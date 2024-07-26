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

1. Update System:<br>
sudo apt update && sudo apt upgrade -y<br>
2.Install mcrypt<br>
sudo apt install mcrypt -y
![Screenshot 2024-07-20 221724](https://github.com/user-attachments/assets/23ae1274-b8e0-4a98-87c9-6ba5ea805f26)

3.Verify mcrypt Installation<br>
mcrypt list
![Screenshot 2024-07-20 221742](https://github.com/user-attachments/assets/5ba67420-5324-4264-a800-cb1ff7062ee5)

4.Install Git<br>
sudo apt install git -y<br>
5. Clone Project Repository<br>
git clone https://github.com/Aanshies/symmetric-encryption-mcrypt-kali-linux.git<br>
cd symmetric-encryption-mcrypt-kali-linux<br>
Usage Instructions<br>
Bash Script Instructions<br>
Steps<br>
1.Open Terminal: Open your terminal application.<br>
2.Create Bash Script: Create a new file named encrypt_decrypt.sh and paste the script provided in the file:<br>
![Screenshot 2024-07-20 225857](https://github.com/user-attachments/assets/92d3e2fb-7c78-4f31-8316-59044664ef9a)

3.Make Script Executable: Run the following command to make the script executable:<br>
chmod +x encrypt_decrypt.sh<br>
4.Run Script: Execute the script using:<br>
./encrypt_decrypt.sh<br>

Manual Instructions<br>
Steps<br>
1.Open Terminal: Open your terminal application.<br>
2.Encrypt a File:<br>
•	Create or select a file to encrypt (e.g., sample.txt).<br>
•	Run the following command to encrypt the file:<br>
mcrypt sample.txt<br>
3.Decrypt a File:<br>
•	Run the following command to decrypt the file:<br>
mcrypt -d sample.txt.nc<br>
Screenshots<br>
To better understand the process, see the screenshots below:<br>
**https://github.com/Aanshies/symmetric-encryption-mcrypt-kali-linux/tree/main/Cybersecurity-project/Screenshots<br>
**https://github.com/Aanshies/symmetric-encryption-mcrypt-kali-linux/tree/main/Cybersecurity-project/Screenshots(wb)


Contributing<br>

Feel free to contribute to this project! We welcome pull requests and community feedback. Please follow our contributing guidelines for submitting changes.<br>
