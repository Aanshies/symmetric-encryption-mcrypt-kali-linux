<<<<<<< HEAD
#Symmetric Encryption using MCrypt in Kali Linux

##Table of Contents

*About
*Usage
*Encryption and Decryption
*Screenshots
*Conclusion

##About
This repository contains an example of how to use MCrypt to perform symmetric encryption in Kali Linux. The code demonstrates how to encrypt and decrypt a file using AES-256 in CBC mode.

##Usage

###Installation

#####Prerequisites
- Operating System: This guide is for Kali Linux. Make sure you are running a compatible Linux distribution.
- Dependencies: Ensure you have the following dependencies installed:
  - `mcrypt`: A tool for symmetric encryption.

Install `mcrypt`
Ensure that `mcrypt` is installed on your Kali Linux system. You can install it using:

bash
sudo apt-get update
sudo apt-get install mcrypt
Encryption
Decryption
Compilation
To compile the code, run the following command:
Encryption and Decryption Process
Encryption
Generate a random key using mcrypt_gen_key.
Use mcrypt_encrypt to encrypt the file using the generated key.
Save the encrypted file to a new file.
Decryption
Use mcrypt_decrypt to decrypt the encrypted file using the same key used for encryption.
Save the decrypted file to a new file.
=======
# symmetric-encryption-mcrypt-kali-linux
Instructions for symmetric encryption and decryption using mcrypt in Kali Linux.
>>>>>>> origin/main
