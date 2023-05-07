#include <stdio.h>
#include <stdlib.h>
#include "curve25519-master/include/ed25519_signature.h"
#include "curve25519-master/source/BaseTypes.h"
#include <sys/stat.h>
#include <string.h>

struct packet{
        int version;
        int size;
        unsigned char* payload;
        unsigned char signature[ed25519_signature_size];
        char checksum;
};

void ecp_PrintHexBytes(const char *name,const U8 *data, U32 size)
{
    printf("%s = 0x", name);
    while (size > 0) printf("%02X", data[--size]);
    printf("\n");
}


int main(){
	struct packet pkt;
	FILE* packetFile;
	char checksum;

	packetFile = fopen("packetFile.txt","r");

	fread(&pkt.version, sizeof(pkt.version), 1, packetFile);
	printf("Packet version is %d\n", pkt.version);
	fread(&pkt.size, sizeof(pkt.size), 1, packetFile);
	printf("Packet size is %d\n", pkt.size);
	pkt.payload = malloc(pkt.size);
	fread(pkt.payload, pkt.size, 1, packetFile);
	fread(pkt.signature, sizeof(pkt.signature), 1, packetFile);
	ecp_PrintHexBytes("Signature", pkt.signature, sizeof(pkt.signature));
	fread(&pkt.checksum, sizeof(pkt.checksum), 1, packetFile);
	printf("Packet Checksum is %.x\n", pkt.checksum);

	fclose(packetFile);

	int size = sizeof(pkt.version) + sizeof(pkt.size) + pkt.size + ed25519_signature_size;
	unsigned char* data = malloc(size);
	memset(data, 0U, size);
	memcpy(data, &pkt.version, sizeof(pkt.version));
	memcpy(data + sizeof(pkt.version), &pkt.size, sizeof(pkt.size));
	memcpy(data + sizeof(pkt.version) + sizeof(pkt.size), pkt.payload, pkt.size);
	memcpy(data + sizeof(pkt.version) + sizeof(pkt.size) + pkt.size, pkt.signature, ed25519_signature_size);

	//ecp_PrintHexBytes("Data", data, size);
	memset(&checksum, 0U, sizeof(checksum));
	memcpy(&checksum, &pkt.checksum, sizeof(checksum));
	for (int i = 0; i < size; i++){
		checksum ^= data[i];
	}
	printf("Checked checksum = %d\n", checksum);
	if(!checksum){
		printf("Checksum pass\n");
	}
	else
		printf("Error with checksum, recheck file\n");

	free(data);

	//Reading public key from file
        FILE* pubKeyFile;
        unsigned char pubKey[ed25519_public_key_size];
        if((pubKeyFile = fopen("pubKey.txt", "r")) == NULL) {
                printf("Public Key File not found\n");
                exit(1);
        }

        int keySize = ed25519_public_key_size;
        while (keySize > 0) fscanf(pubKeyFile, "%02hhX", &pubKey[--keySize]);

        fclose(pubKeyFile);
        ecp_PrintHexBytes("Public Key", pubKey, ed25519_public_key_size);
        //End reading public key
	
	int size2 = sizeof(pkt.version) + sizeof(pkt.size) + pkt.size;
	unsigned char* data2 = malloc(size2);
        memset(data2, 0U, size2);
        memcpy(data2, &pkt.version, sizeof(pkt.version));
	memcpy(data2 + sizeof(pkt.version), &pkt.size, sizeof(pkt.size));
	memcpy(data2 + sizeof(pkt.version) + sizeof(pkt.size), pkt.payload, pkt.size);

	printf("Size of data2: %d\n", size2);
	/*
	size = 0;
        while(size < size2){
		printf("%02X", data2[size++]);
	}
	printf("\n");
	*/

	int result = ed25519_VerifySignature(pkt.signature, pubKey, data2 , size2);
        printf("Valid = %d\n", result);


	free(data2);
	free(pkt.payload);	

	return(1);
}

