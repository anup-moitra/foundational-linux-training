
# Project 03: Exploring Linux Remote Access

## 📝 Objective

To reinforce our skills with real-world Linux system access, we connected to our Linux virtual machine using multiple SSH clients and set up key-based authentication. This project emphasizes comparing tools, documenting platform-specific differences, and developing more secure authentication practices. All tasks were carried out by us, step by step.

## 📋 Tasks & Steps

### 1️⃣ Connect from Multiple Platforms

We used all available methods to connect to our Linux VM:

- **PuTTY on Windows**
- **Built-in SSH client (Command Prompt or PowerShell) on Windows**
- **Terminal on macOS**
- **Terminal on Linux**

For each method:

- We logged in using our username and password.
- A screenshot or short note was captured to confirm the successful login prompt.
- Any unique authentication prompts, error messages, or additional steps were noted.

#### ✅ PuTTY on Windows

![PuTTY login screenshot](images/putty_login.png)  
*Figure 1: Successful login using PuTTY on Windows.*

#### ✅ Windows Built-in SSH (Command Prompt or PowerShell)

![Windows SSH login screenshot](images/windows_ssh_login.png)  
*Figure 2: SSH login via Command Prompt or PowerShell.*

#### ✅ macOS Terminal

![macOS Terminal login screenshot](images/macos_terminal_login.png)  
*Figure 3: SSH login via Terminal on macOS.*

#### ✅ Linux Terminal

![Linux Terminal login screenshot](images/linux_terminal_login.png)  
*Figure 4: SSH login via Terminal on Linux.*

### 2️⃣ Troubleshooting & Notes

We recorded every issue faced during connection attempts, such as:

- Connection refused  
- Incorrect port or IP  
- Authentication failure  

Each problem was resolved by actions such as adjusting firewall rules, correcting usernames, or enabling SSH on the server. These resolutions were documented thoroughly.

![Troubleshooting example](images/troubleshooting_example.png)  
*Figure 5: Example of resolving a connection error.*

### 3️⃣ Set Up SSH Key-Based Authentication

We set up passwordless login using SSH keys:

1. We generated an SSH key pair on the client system (Windows/macOS/Linux):

   To generate a key pair, run: 
   ```bash
   ssh-keygen -t rsa -b 4096 -C "our_email@example.com"
   ```

2. We copied the public key to the Linux VM:

   ```bash
   ssh-copy-id <username>@<IP_address>
   ```

   *If `ssh-copy-id` was not available, we manually appended the key using:*

   ```bash
   cat ~/.ssh/id_rsa.pub | ssh <username>@<IP_address> "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
   ```

3. We attempted to log in again, this time without a password prompt.
4. All commands used and the final outcome were recorded. Key-based login was verified to work as expected.

![Key-based login success](images/key_based_login.png)  
*Figure 6: Successful login using SSH key-based authentication.*

## 🔍 Reporting Template

For each client platform (PuTTY, built-in Windows SSH, macOS Terminal, Linux Terminal), we recorded the following:

- **SSH command or method used**
- **Screenshot or CLI output**
- **Unique prompts, setup steps, or issues encountered**
- **How each issue was resolved**

For SSH key-based authentication, we documented:

- **Commands and tools used for key generation**
- **How the key was transferred to the VM**
- **Description of the first key-based login**
- **Whether passwordless login was successful**
- **Troubleshooting steps or lessons learned**

## 🏁 Conclusion

By completing this project, we practiced and compared different SSH tools, overcame real connection obstacles, and significantly improved our login security using SSH keys. Through hands-on experience, we learned why SSH key-based authentication is more secure and reliable than passwords for routine server administration. These steps prepared us for real-world server environments and helped build a strong foundation for troubleshooting and documenting Linux remote access.

---

**By:** Anup Moitra  
**Location:** Bhiwadi, Rajasthan
