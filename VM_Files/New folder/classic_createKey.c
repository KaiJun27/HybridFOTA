#include <stdio.h>
#include <stdlib.h>
#include "sodium.h"
#include "curve25519-master/include/ed25519_signature.h"
#include "curve25519-master/source/BaseTypes.h"

void ecp_PrintHexBytes(const char *name,const U8 *data, U32 size)
{
    printf("%s = 0x", name);
    while (size > 0) printf("%02X", data[--size]);
    printf("\n");
}

int main(){
	unsigned char pubKey[ed25519_public_key_size]; //public key, size 32
	unsigned char privKey[ed25519_private_key_size]; //private key, size 64
	unsigned char sk[32]; //secret key, size 32
	FILE *pubKeyFile;
	FILE *privKeyFile;
	int size;

	if(sodium_init() == -1){
		printf("Sodium Lib failed to init\n");
		exit(1);
	}

	//generate random 32 byte data for secret key
	randombytes_buf(sk,32);

	ecp_PrintHexBytes("secret key", sk, 32);
	
	//Generate key pair using secret key
	ed25519_CreateKeyPair(pubKey, privKey, NULL, sk);

	ecp_PrintHexBytes("Public Key", pubKey, ed25519_public_key_size);
	ecp_PrintHexBytes("Private Key", privKey, ed25519_private_key_size);
	
	pubKeyFile = fopen("pubKey.txt", "w");
	privKeyFile = fopen("privKey.txt", "w");
	
	size = ed25519_public_key_size;
	while (size > 0) fprintf(pubKeyFile, "%02X", pubKey[--size]);

	size = ed25519_private_key_size;
        while (size > 0) fprintf(privKeyFile, "%02X", privKey[--size]);

	fclose(pubKeyFile);
	fclose(privKeyFile);

	return 0;
}
