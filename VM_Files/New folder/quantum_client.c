#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>

#include <oqs/oqs.h>

struct packet{
        int version;
        int size;
        unsigned char *payload;
        int sigSize;
        unsigned char *signature;
        char checksum;
};

//Cleaning up memory
void cleanup_heap(uint8_t *public_key,
                  uint8_t *message, uint8_t *signature,
                  OQS_SIG *sig);

void fn_cleanup(uint8_t *public_key,
                  uint8_t *message,
                  OQS_SIG *sig);

void ecp_PrintHexBytes(const char *name,const uint8_t *data, uint32_t size)
{
    printf("%s = 0x", name);
    while (size > 0) printf("%02X", data[--size]);
    printf("\n");
}

static OQS_STATUS verifyPacket(struct packet *pkt){

#ifdef OQS_ENABLE_SIG_dilithium_5
	OQS_STATUS rc;

        FILE *pubKeyFile;
        OQS_SIG *sig = NULL;
        uint8_t *public_key = NULL;

	size_t message_len = sizeof(pkt->version) + sizeof(pkt->size) + pkt->size;
	unsigned char* message = malloc(message_len);
        memset(message, 0U, message_len);
        memcpy(message, &pkt->version, sizeof(pkt->version));
        memcpy(message + sizeof(pkt->version), &pkt->size, sizeof(pkt->size));
        memcpy(message + sizeof(pkt->version) + sizeof(pkt->size), pkt->payload, pkt->size);
	
	sig = OQS_SIG_new(OQS_SIG_alg_dilithium_5);
        if (sig == NULL){
                printf("OQS_SIG_alg_dilithium_2 was not enabled at compile time\n");
                return OQS_ERROR;
        }
	public_key = malloc(sig->length_public_key);
	if((pubKeyFile = fopen("pubKey.txt", "r")) == NULL) {
                printf("Public Key File not found\n");
                return OQS_ERROR;
        }
	int keySize = sig->length_public_key;
        while (keySize > 0) fscanf(pubKeyFile, "%02hhX", &public_key[--keySize]);
	fclose(pubKeyFile);
	//ecp_PrintHexBytes("Public Key", public_key, sig->length_public_key);

	rc = OQS_SIG_verify(sig, message, message_len, pkt->signature, pkt->sigSize, public_key);
        if(rc != OQS_SUCCESS){
                fprintf(stderr, "ERROR:OQS_SIG_verify failed!\n");
                cleanup_heap(public_key, message, pkt->signature, sig);
                return OQS_ERROR;
        }
        printf("Verify Complete\n");
	
	fn_cleanup(public_key, message, sig);
	return OQS_SUCCESS;
#else
	printf("OQS_ENABLE_SIG_dilithium_5 was not enabled at compile time.\n");
        return OQS_SUCCESS;
#endif
}

int verifyChecksum(struct packet *pkt){
	int size = 0;
        unsigned char *temp = NULL;
        unsigned char  tempChecksum = pkt->checksum;

        size = sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize) + pkt->sigSize;
        temp = malloc(size);
        memcpy(temp, &pkt->version, sizeof(pkt->version));
        memcpy(temp + sizeof(pkt->version), &pkt->size, sizeof(pkt->size));
        memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size), pkt->payload, pkt->size);
        memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size, &pkt->sigSize, sizeof(pkt->sigSize));
        memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize), pkt->signature, pkt->sigSize);

        for (int i = 0; i < size; i++){
                tempChecksum ^= temp[i];
        }
        printf("Checksum = %.x\n", tempChecksum);
        free(temp);

	return tempChecksum;

}

int main(){
	struct packet pkt;
	FILE *packetFile;

	if((packetFile = fopen("packetFile.txt", "r")) == NULL){
		printf("Error opening packet file\n");
		exit(1);
	}
	
	//Version
	fread(&pkt.version, sizeof(pkt.version), 1, packetFile);
	printf("Packet Version = %d\n", pkt.version);
	
	//Payload Size
	fread(&pkt.size, sizeof(pkt.size), 1, packetFile);
	printf("Payload Size = %d\n", pkt.size);
	
	//Payload
	pkt.payload = malloc(pkt.size);
	fread(pkt.payload, pkt.size, 1, packetFile);
	
	//Signature Size
	fread(&pkt.sigSize, sizeof(pkt.sigSize), 1, packetFile);
	printf("Signature Size = %d\n", pkt.sigSize);
	
	//Signature
	pkt.signature = malloc(pkt.sigSize);
	fread(pkt.signature, pkt.sigSize, 1, packetFile);
	//ecp_PrintHexBytes("Signature", pkt.signature, pkt.sigSize);
	
	//Checksum
	fread(&pkt.checksum, sizeof(pkt.checksum), 1, packetFile);
	printf("Packet Checksum = %.x\n", pkt.checksum);

	fclose(packetFile);

	//Check Checksum
	if(verifyChecksum(&pkt) != 0){
		printf("Checksum is wrong!\n");
		exit(1);
	}

	if(verifyPacket(&pkt) != OQS_SUCCESS){
		printf("verifyPacket failed!\n");
		exit(1);
	}

	free(pkt.payload);
	free(pkt.signature);
	printf("Program finish\n");
	return 0;
}


void cleanup_heap(uint8_t *public_key,
                  uint8_t *message, uint8_t *signature,
                  OQS_SIG *sig) {
        
        OQS_MEM_insecure_free(public_key);
        OQS_MEM_insecure_free(message);
        OQS_MEM_insecure_free(signature);
        OQS_SIG_free(sig);
}

void fn_cleanup(uint8_t *public_key,
                  uint8_t *message,
                  OQS_SIG *sig) {

        OQS_MEM_insecure_free(public_key);
        OQS_MEM_insecure_free(message);
        OQS_SIG_free(sig);
}
