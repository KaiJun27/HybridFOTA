#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>

#include "curve25519-master/include/ed25519_signature.h"
#include <oqs/oqs.h>

struct packet{
        int version;
        int size;
        unsigned char *payload;
	int sigSize;
        unsigned char *Qsignature;
	unsigned char *Csignature;
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


static OQS_STATUS QsignPacket(struct packet *pkt){

#ifdef OQS_ENABLE_SIG_dilithium_5
	OQS_STATUS rc;
	
	FILE *pubKeyFile;
	OQS_SIG *sig = NULL;
	uint8_t *public_key = NULL;
	uint8_t *secret_key = NULL;
	size_t signature_len;
	pkt->Qsignature = NULL;
	
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
	pkt->Qsignature = malloc(sig->length_signature);
	
	if ((public_key == NULL) || (secret_key == NULL) || (message == NULL) || (pkt->Qsignature == NULL)) {
		fprintf(stderr, "ERROR: malloc failed!\n");
		cleanup_heap(public_key, secret_key, message, pkt->Qsignature, sig);
		return OQS_ERROR;
	}

	rc = OQS_SIG_keypair(sig, public_key, secret_key);
	if(rc != OQS_SUCCESS){
		fprintf(stderr, "ERROR: OQS_SIG__keypair failed!\n");
		cleanup_heap(public_key, secret_key, message, pkt->Qsignature, sig);
		return OQS_ERROR;
	}

	if((pubKeyFile = fopen("QpubKey.txt", "w")) == NULL){
		printf("Error opening quantum public key file\n");
		exit(1);
	}
	fwrite(public_key, sig->length_public_key, 1, pubKeyFile);
	fclose(pubKeyFile);

	rc = OQS_SIG_sign(sig, pkt->Qsignature, &signature_len, message, message_len, secret_key);
	if(rc != OQS_SUCCESS){
		fprintf(stderr, "ERROR:OQS_SIG_sign failed!\n");
		cleanup_heap(public_key, secret_key, message, pkt->Qsignature, sig);
		return OQS_ERROR;
	}
	printf("Sign Complete\n");

	rc = OQS_SIG_verify(sig, message, message_len, pkt->Qsignature, signature_len, public_key);
	if(rc != OQS_SUCCESS){
                fprintf(stderr, "ERROR:OQS_SIG_verify failed!\n");
                cleanup_heap(public_key, secret_key, message, pkt->Qsignature, sig);
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

int CsignPacket(struct packet *pkt){
	int secret_length = 32;
	uint8_t* private_key = NULL;
	uint8_t* public_key = NULL;
	uint8_t* secret_key = NULL;
	FILE *pubKeyFile;

	secret_key = malloc(secret_length);
	private_key = malloc(ed25519_private_key_size);
	public_key = malloc(ed25519_public_key_size);

	OQS_randombytes(secret_key, secret_length);
	ed25519_CreateKeyPair(public_key, private_key, NULL, secret_key);
	printf("Classic Key Pair Complete\n");

	ed25519_SignMessage(pkt->Csignature, private_key, NULL, pkt->Qsignature, pkt->sigSize);
	printf("Classic Signing Complete\n");

	if(ed25519_VerifySignature(pkt->Csignature, public_key, pkt->Qsignature, pkt->sigSize) == 0){
		printf("Classic Signature Verification Error\n");
		exit(1);
	}
	printf("Classic Signature is valid\n");

	if((pubKeyFile = fopen("CpubKey.txt", "w")) == NULL){
                printf("Error opening classic public key file\n");
                exit(1);
        }
        fwrite(public_key, ed25519_public_key_size, 1, pubKeyFile);
        fclose(pubKeyFile);


	OQS_MEM_secure_free(secret_key, secret_length);
	OQS_MEM_secure_free(private_key, ed25519_private_key_size);
	OQS_MEM_insecure_free(public_key);

	return 0;
}


void createChecksum(struct packet *pkt){
	int size = 0;
	unsigned char *temp = NULL;
	unsigned char tempChecksum = 0;

	size = sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize) + pkt->sigSize + ed25519_signature_size;
        temp = malloc(size);
        memcpy(temp, &pkt->version, sizeof(pkt->version));
	memcpy(temp + sizeof(pkt->version), &pkt->size, sizeof(pkt->size));
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size), pkt->payload, pkt->size);
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size, &pkt->sigSize, sizeof(pkt->sigSize));
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize), pkt->Qsignature, pkt->sigSize);
	memcpy(temp + sizeof(pkt->version) + sizeof(pkt->size) + pkt->size + sizeof(pkt->sigSize) + pkt->sigSize, pkt->Csignature, ed25519_signature_size);

	for (int i = 0; i < size; i++){
		tempChecksum ^= temp[i];
	}
	//printf("Checksum = %.x\n", tempChecksum);
	memcpy(&pkt->checksum, &tempChecksum, sizeof(unsigned char));
	free(temp);
}

int main(int argc, char* argv[]){
	struct packet pkt;
	FILE* firmwareFile;
	FILE* packetFile;
	struct stat st;
	pkt.version = 1;

	printf("Packet file used = %s\n", argv[1]);

	if((firmwareFile = fopen(argv[1],"rb")) == NULL){
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

	if(QsignPacket(&pkt) != OQS_SUCCESS){
		printf("QsignPacket fail!\n");
		exit(1);
	}
	printf("Exit QsignPacket()\n");
	
	pkt.Csignature = malloc(ed25519_signature_size);
	if(CsignPacket(&pkt)){
		printf("CsignPacket fail!\n");
		exit(1);
	}

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
	
	//Quantum Signature
	fwrite(pkt.Qsignature, pkt.sigSize, 1, packetFile);

	//Classic Signature
	fwrite(pkt.Csignature, ed25519_signature_size, 1, packetFile);
	
	//Checksum
	fwrite(&pkt.checksum, sizeof(pkt.checksum), 1, packetFile);
	printf("Packet Checksum = %.x\n", pkt.checksum);
	
	fclose(packetFile);
	
	OQS_MEM_insecure_free(pkt.Qsignature);
	OQS_MEM_insecure_free(pkt.Csignature);
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
