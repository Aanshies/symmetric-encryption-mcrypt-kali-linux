#Install mcrypt

sudo apt install mcrypt

#create a file

nano edfile

#Check whether the file is present in directory

ls

#creating a Bash Script

nano encrypt_decrypt.sh

#content

#!/bin/bash 
# Function to encrypt a file 
encrypt_file() { 
local file=$1 
mcrypt "$file" 
echo "File '$file' encrypted successfully." 
} 
if [ "$choice" -eq 1 ]; then 
echo "Enter the filename to encrypt:" 
# Function to decrypt a file 
decrypt_file() { 
local file=$1 
mcrypt -d "$file" 
echo "File '$file' decrypted successfully." 
} 
# Main script 
echo "Enter 1 to Encrypt or 2 to Decrypt a file:" 
read -r choice 
    read -r filename 
    encrypt_file "$filename" 
elif [ "$choice" -eq 2 ]; then 
    echo "Enter the filename to decrypt (with .nc extension):" 
    read -r filename 
    decrypt_file "$filename" 
else 
    echo "Invalid choice." 
fi

#Encrypt

 ./encrypt_decrypt.sh

#To see the output

less edfile.nc

#Decrypt

 ./encrypt_decrypt.sh

#To see the output

less edfile



