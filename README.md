Symmetric Encryption Using mcrypt in Kali Linux

Introduction

This project provides step-by-step instructions for performing symmetric encryption and decryption using `mcrypt` in Kali Linux. It includes both automated processing using a bash script and manual processing using command-line commands.

System Requirements and Specifications

Hardware Components
- Processor: Intel or AMD processor with a minimum of 2 GHz speed.
- RAM: At least 2 GB of RAM (4 GB or more recommended for better performance).
- Storage: Minimum 10 GB of free disk space.
- Network: Stable internet connection for downloading dependencies and updates.

Software Tools and Versions
- Operating System: Kali Linux (version 2020.4 or later recommended)
- mcrypt: 2.6.8 or later
- Bash: 5.0 or later
- Git: 2.25.1 or later

Network and Other Dependencies
- Internet Access: Required to download software tools and updates.
- Permissions: Sufficient permissions to install and run scripts on the system.

Special Configurations
- User Permissions: The user must have sudo privileges to install and configure required software tools.
- Firewall/Antivirus Settings: Adjust firewall or antivirus settings if they block the installation or execution of required software.
- Environment Variables: Ensure environment variables (e.g., PATH) include the paths to the necessary executables and scripts.

Installation Instructions

1. Update System:
sudo apt update && sudo apt upgrade -y
2.Install mcrypt
sudo apt install mcrypt -y
![Screenshot 2024-07-20 221724](https://github.com/user-attachments/assets/23ae1274-b8e0-4a98-87c9-6ba5ea805f26)

3.Verify mcrypt Installation
mcrypt --version
4.Install Git
sudo apt install git -y
5. Clone Project Repository
git clone https://github.com/Aanshies/symmetric-encryption-mcrypt-kali-linux.git
cd symmetric-encryption-mcrypt-kali-linux
Usage Instructions
Bash Script Instructions
Steps
1.Open Terminal: Open your terminal application.
2.Create Bash Script: Create a new file named encrypt_decrypt.sh and paste the script provided in the file:

3.Make Script Executable: Run the following command to make the script executable:
chmod +x encrypt_decrypt.sh
4.Run Script: Execute the script using:
./encrypt_decrypt.sh

Manual Instructions
Steps

1.Open Terminal: Open your terminal application.
2.Encrypt a File:
•	Create or select a file to encrypt (e.g., sample.txt).
•	Run the following command to encrypt the file:
mcrypt sample.txt
3.Decrypt a File:
•	Run the following command to decrypt the file:
mcrypt -d sample.txt.nc
Screenshots
To better understand the process, see the screenshots below:

Contributing

Feel free to contribute to this project! We welcome pull requests and community feedback. Please follow our contributing guidelines for submitting changes.
