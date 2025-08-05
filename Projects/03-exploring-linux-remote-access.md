# Project 03: Exploring Linux Remote Access

## 📝 Objective

To reinforce our skills with real-world Linux system access, we will connect to our Linux virtual machine using multiple SSH clients and set up key-based authentication. This project emphasizes comparing tools, documenting platform-specific differences, and developing more secure authentication practices.

---

## 📋 Tasks & Steps

### 1️⃣ Connect from Multiple Platforms

- Use all available methods to connect to your Linux VM:
  - **PuTTY on Windows**
  - **Built-in SSH client (Command Prompt or PowerShell) on Windows**
  - **Terminal on macOS**
  - **Terminal on Linux**

For each method:
- Log in with your username and password.
- Take a screenshot or write a short note about the successful login prompt.
- Note any unique authentication prompts, error messages, or additional steps required.

---

### 2️⃣ Troubleshooting & Notes

- Record any issues (e.g., connection refused, wrong port, authentication failed).
- Document how you resolved each issue (for example, adjusting firewall rules, correcting usernames, enabling SSH on the server).

---

### 3️⃣ Set Up SSH Key-Based Authentication

1. On your client system (Windows/macOS/Linux), generate an SSH key pair:
```
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```
2. Copy your public key to the Linux VM:
```
ssh-copy-id <username>@<IP_address>
```

*If `ssh-copy-id` is not available, manually append the public key (often in `~/.ssh/id_rsa.pub`) to the `~/.ssh/authorized_keys` file on your VM:*

```
cat ~/.ssh/id_rsa.pub | ssh <username>@<IP_address> "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
```

3. Attempt to log in again. This time, it should not prompt for your password.
4. Record the commands used and whether key-based authentication worked as expected.

---

## 🔍 Reporting Template

For each client platform (PuTTY, built-in Windows SSH, macOS Terminal, Linux Terminal):

- **SSH command or method:**
- **Screenshot or CLI output:**
- **Any unique prompts, setup steps, or issues:**
- **How you resolved any issues:**

For SSH key-based authentication:

- **Commands/tools used for key generation:**
- **Method for copying the key to the VM:**
- **Describe the first key-based login:**
- **Was passwordless login successful?**
- **Any troubleshooting or lessons learned:**

---

## 🏁 Conclusion

By completing this project, we practiced and compared different SSH tools, overcame real connection obstacles, and greatly improved our login security using SSH keys. This is essential preparation for real-world server work and strengthens our ability to troubleshoot and document Linux remote access.

---

By: Anup Moitra  
Location: Bhiwadi, Rajasthan




