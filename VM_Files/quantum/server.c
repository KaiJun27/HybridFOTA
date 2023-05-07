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
void cleanup_heap(uint8_t *public_key, uint8_t *secret_key,
                  uint8_t *message, uint8_t *signature,
                  OQS_SIG *sig);

void fn_cleanup(uint8_t *public_key, uint8_t *secret_key,
                  uint8_t *message,
                  OQS_SIG *sig);

void ecp_PrintHexBytes(const char *name,const uint8_t *data, uint32_t size)
{
    printf("%s = 0x", name);
    while (size > 0) printf("%02X", data[--size]);
    printf("\n");
}



static OQS_STATUS signPacket(struct packet *pkt){

#ifdef OQS_ENABLE_SIG_dilithium_5
	OQS_STATUS rc;
	
	FILE *pubKeyFile;
	OQS_SIG *sig = NULL;
	uint8_t *public_key = NULL;
	uint8_t *secret_key = NULL;
	size_t signature_len;
	pkt->signature = NULL;
	
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
	secret_key = malloc(sig->length_secret_key);
	pkt->sigSize = sig->length_signature;
	pkt->signature = malloc(sig->length_signature);
	
	if ((public_key == NULL) || (secret_key == NULL) || (message == NULL) || (pkt->signature == NULL)) {
		fprintf(stderr, "ERROR: malloc failed!\n");
		cleanup_heap(public_key, secret_key, message, pkt->signature, sig);
		return OQS_ERROR;
	}

	rc = OQS_SIG_keypair(sig, public_key, secret_key);
	if(rc != OQS_SUCCESS){
		fprintf(stderr, "ERROR: OQS_SIG__keypair failed!\n");
		cleanup_heap(public_key, secret_key, message, pkt->signature, sig);
		return OQS_ERROR;
	}

	if((pubKeyFile = fopen("pubKey.txt", "w")) == NULL){
		printf("Error opening public key file\n");
		exit(1);
	}
	int size = sig->length_public_key;
	while(size > 0) fprintf(pubKeyFile, "%02X", public_key[--size]);
	fclose(pubKeyFile);

	rc = OQS_SIG_sign(sig, pkt->signature, &signature_len, message, message_len, secret_key);
	if(rc != OQS_SUCCESS){
		fprintf(stderr, "ERROR:OQS_SIG_sign failed!\n");
		cleanup_heap(public_key, secret_key, message, pkt->signature, sig);
		return OQS_ERROR;
	}
	printf("Sign Complete\n");

	rc = OQS_SIG_verify(sig, message, message_len, pkt->signature, signature_len, public_key);
	if(rc != OQS_SUCCESS){
                fprintf(stderr, "ERROR:OQS_SIG_verify failed!\n");
                cleanup_heap(public_key, secret_key, message, pkt->signature, sig);
                return OQS_ERROR;
        }
	printf("Verify Complete\n");
	fn_cleanup(public_key, secret_key, message, sig);
	//ecp_PrintHexBytes("Signature", pkt->signature, signature_len);
	return OQS_SUCCESS;	

#else
	printf("OQS_ENABLE_SIG_dilithium_5 was not enabled at compile time.\n");
	return OQS_SUCCESS;

#endif
}

void createChecksum(struct packet *pkt){
	int size = 0;
	unsigned char *temp = NULL;
	unsigned char tempChecksum = 0;

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
	//printf("Checksum = %.x\n", tempChecksum);
	memcpy(&pkt->checksum, &tempChecksum, sizeof(unsigned char));
	free(temp);
}

int main(){
	struct packet pkt;
	FILE* firmwareFile;
	FILE* packetFile;
	struct stat st;

	pkt.version = 1;

	if((firmwareFile = fopen("evkmimxrt1020_iled_blinky.axf","rb")) == NULL){
                printf("Firmware File not found\n");
                exit(1);
        }
        fstat(fileno(firmwareFile), &st); //Get size of firmware
        //printf("Size = %ld\n", st.st_size);

        pkt.size = st.st_size + 1;
        //printf("Size = %d\n", pkt.size);
        pkt.payload = malloc(pkt.size);
        fread(pkt.payload, pkt.size, 1, firmwareFile);
	fclose(firmwareFile);

	if(signPacket(&pkt) != OQS_SUCCESS){
		printf("signPacket fail!\n");
		exit(1);
	}
	printf("Exit signPacket()\n");
	
	createChecksum(&pkt);

	if((packetFile = fopen("packetFile.txt","w")) == NULL){
		printf("Error opening packetFile\n");
		exit(1);
	}
	//Version
	fwrite(&pkt.version, sizeof(pkt.version), 1, packetFile);
	printf("Packet Version = %d\n", pkt.version);

	//Payload Size
	fwrite(&pkt.size, sizeof(pkt.size), 1, packetFile);
	printf("Payload Size = %d\n", pkt.size);

	//Payload
	fwrite(pkt.payload, pkt.size, 1, packetFile);
	
	//Signature Size	
	fwrite(&pkt.sigSize, sizeof(pkt.sigSize), 1, packetFile);
	printf("Signature Size = %d\n", pkt.sigSize);
	
	//Signature
	fwrite(pkt.signature, pkt.sigSize, 1, packetFile);
	
	//Checksum
	fwrite(&pkt.checksum, sizeof(pkt.checksum), 1, packetFile);
	printf("Packet Checksum = %.x\n", pkt.checksum);
	
	fclose(packetFile);
	
	OQS_MEM_insecure_free(pkt.signature);
	free(pkt.payload);
	printf("Finish program\n");

	return 0;
}

void cleanup_heap(uint8_t *public_key, uint8_t *secret_key,
                  uint8_t *message, uint8_t *signature,
                  OQS_SIG *sig) {
	if (sig != NULL) {
		OQS_MEM_secure_free(secret_key, sig->length_secret_key);
	}
	OQS_MEM_insecure_free(public_key);
	OQS_MEM_insecure_free(message);
	OQS_MEM_insecure_free(signature);
	OQS_SIG_free(sig);
}

void fn_cleanup(uint8_t *public_key, uint8_t *secret_key,
                  uint8_t *message,
                  OQS_SIG *sig) {
        if (sig != NULL) {
                OQS_MEM_secure_free(secret_key, sig->length_secret_key);
        }
        OQS_MEM_insecure_free(public_key);
        OQS_MEM_insecure_free(message);
        OQS_SIG_free(sig);
}
