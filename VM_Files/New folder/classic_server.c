#include <stdio.h>
#include <stdlib.h>
#include "curve25519-master/include/ed25519_signature.h"
#include "curve25519-master/source/BaseTypes.h"
#include <sys/stat.h>
#include <string.h>

#define sigSize 64

struct packet{
	int version;
	int size;
	unsigned char* payload;
	unsigned char signature[sigSize];
	char checksum;
};

void ecp_PrintHexBytes(const char *name,const U8 *data, U32 size)
{
    printf("%s = 0x", name);
    while (size > 0) printf("%02X", data[--size]);
    printf("\n");
}

char checksumGen(unsigned char* data, int size){
	unsigned char checksum = 0;
	for(int i = 0; i < size; i++){
		checksum ^= data[i];
	}
	return checksum;
}

int verifyChecksum(unsigned char* data, int size, char checksum){
	for(int i = 0; i < size; i++){
		checksum ^= data[i];
	}
	if(checksum) return 0;
	else return 1;

}

int main(){
	unsigned char privKey[ed25519_private_key_size];
	int size;
	FILE* privKeyFile;
	FILE* firmwareFile;
	FILE* packetFile;
	struct packet pkt;
	struct stat st;

	pkt.version = 1;

	//Reading private key from file
	if((privKeyFile = fopen("privKey.txt", "r")) == NULL) {
		printf("Private Key File not found\n");	
		exit(1);
	}

	size = ed25519_private_key_size;
	while (size > 0) fscanf(privKeyFile, "%02hhX", &privKey[--size]);
	
	fclose(privKeyFile);
	ecp_PrintHexBytes("Private Key", privKey, ed25519_private_key_size);
	//End reading private key
	
	//Reading public key from file
	FILE* pubKeyFile;
	unsigned char pubKey[ed25519_public_key_size];
        if((pubKeyFile = fopen("pubKey.txt", "r")) == NULL) {
                printf("Public Key File not found\n");
                exit(1);
        }

        size = ed25519_public_key_size;
        while (size > 0) fscanf(pubKeyFile, "%02hhX", &pubKey[--size]);

        fclose(pubKeyFile);
        ecp_PrintHexBytes("Public Key", pubKey, ed25519_public_key_size);
        //End reading public key


	//Reading firmware file
	if((firmwareFile = fopen("evkmimxrt1020_iled_blinky.axf","rb")) == NULL){
		printf("Firmware File not found\n");
		exit(1);
	}
	fstat(fileno(firmwareFile), &st); //Get size of firmware
	//printf("Size = %ld\n", st.st_size);

	pkt.size = st.st_size + 1;
	printf("Size = %d\n", pkt.size);
	pkt.payload = malloc(pkt.size);
	fread(pkt.payload, pkt.size, 1, firmwareFile);

	//Printing payload
	/*
	size = 0;
	while(size < st.st_size){
		printf("%02X", pkt.payload[size++]);
	}*/
	//End Reading Firmware
	
	//printf("\n\n\n");

	//Creating Signature
	size = sizeof(pkt.version) + sizeof(pkt.size) + pkt.size;
	unsigned char* buffer = malloc(size);
	memcpy(buffer, &pkt.version, sizeof(pkt.version));
	memcpy(buffer + sizeof(pkt.version), &pkt.size, sizeof(pkt.size));
	memcpy(buffer + sizeof(pkt.version) + sizeof(pkt.size), pkt.payload, pkt.size);

	//Printing Buffer
	/*
	size = 0;
        while(size < sizeof(int)+st.st_size){
                printf("%02X", buffer[size++]);
        }
	*/
	ed25519_SignMessage(pkt.signature, privKey, NULL, buffer, size);

	ecp_PrintHexBytes("Signature", pkt.signature, sigSize);
	//End Creating Signature
	
	//Testing: Verification
	unsigned char dummySign[sigSize];
	unsigned char *dummyBuffer = malloc(size);

	memcpy(dummySign, pkt.signature, sigSize);
	memcpy(dummyBuffer, buffer, size);

	int result = ed25519_VerifySignature(dummySign ,pubKey, dummyBuffer, size);

	printf("Valid = %d\n", result);
	//End Testing: Verification

	//Create Checksum
	unsigned char* buffer2 = malloc(size + sigSize);
	memcpy(buffer2, buffer, size);
	memcpy(buffer2 + size, pkt.signature, sigSize);
	pkt.checksum = checksumGen(buffer2, size+sigSize);
	printf("Test Checksum = %d\n", pkt.checksum);
	printf("Checksum valid: %d\n", verifyChecksum(buffer2, size+sigSize, pkt.checksum));
	//End Creating Checksum

	printf("Size of pkt: %lu\n", sizeof(pkt));

	printf("Size of pkt members: %lu %lu %lu %lu %lu\n", sizeof(pkt.version), sizeof(pkt.size),sizeof(pkt.payload),
		       	sizeof(pkt.signature), sizeof(pkt.checksum));

	//Writing packet to file
	if((packetFile = fopen("packetFile.txt","w")) == NULL){
		printf("Error opening packetFile\n");
		exit(1);
	}
	size = size + sigSize + sizeof(pkt.checksum);
	//fwrite(&pkt, size, 1, packetFile);
	fwrite(&pkt.version, sizeof(pkt.version), 1, packetFile);
	fwrite(&pkt.size, sizeof(pkt.size), 1, packetFile);
	fwrite(pkt.payload, pkt.size, 1, packetFile);
	fwrite(&pkt.signature, sizeof(pkt.signature), 1, packetFile);
	fwrite(&pkt.checksum, sizeof(pkt.checksum), 1, packetFile);
	fclose(packetFile);

	free(pkt.payload);
	free(buffer);
	free(dummyBuffer);


	return 0;
}
