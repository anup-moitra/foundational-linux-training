# Module 3: System Access and File Management

## Chapter 2: Accessing Linux Systems

### 🖥️ Introduction
In this chapter, we will learn about the two primary methods of accessing a Linux system — console access and remote access. Mastering both methods is crucial for effective Linux management, whether we are working locally or administering systems remotely.

---

### 📚 What You Will Learn
- The difference between **Console Access** and **Remote Access**
- How to use the console for direct Linux interaction
- How to connect to a Linux system remotely using **SSH** and tools like **PuTTY**

---

### 🔑 Types of Access

#### 1️⃣ Console Access
Console access involves directly interacting with the Linux operating system—either through a connected physical monitor and keyboard or via a virtual machine’s console.

- **Example Setup**:
  - Connect your machine to a monitor using VGA, HDMI, or DVI cables.
  - For virtual machines, use the built-in virtual console (provided by VirtualBox or similar hypervisors).

- **When to Use**:
  - During installation or initial setup
  - Recovery or troubleshooting without network access

---

#### 2️⃣ Remote Access
Remote access allows you to connect to a Linux system from another computer via a network, enabling management of servers or distant systems.

- **Why Remote Access?**
  - Standard for managing servers in business and cloud environments
  - Provides flexibility to administer devices from anywhere

- **Requirements**:
  - The **IP address** of your Linux machine
  - An **SSH client**:  
    - **PuTTY** for Windows  
    - Built-in **ssh** command on Windows 10+, macOS, and Linux

---

### 🔧 How to Connect Remotely

#### 🪟 Using PuTTY (Windows)

1. Download and install **PuTTY** from the [official website](https://www.putty.org/).
2. Launch PuTTY and enter the Linux system’s **IP address** in the "Host Name" field.
3. Ensure the port is set to **22** (the default for SSH).
4. Click **Open** to begin the SSH session.
5. Log in with your Linux username and password.

---

#### 🖥️ Using Built-in SSH (Windows 10+, macOS, Linux)

1. Open your **Command Prompt** (Windows) or **Terminal** (macOS/Linux).
2. Enter:
```bash
ssh <username>@<IP_address>
```
- Replace `<username>` and `<IP_address>` with your actual Linux details.
3. Enter your password when prompted to establish the connection.

**Example:**
```bash
ssh root@192.168.1.100
```

---

### 📌 Important Notes

- **GUI Limitation:** Remote access via SSH provides command-line (CLI) only.
- **SSH Port:** Ensure **port 22** is open in your firewall for SSH.
- **Built-in SSH Clients:**  
  - Windows 10+ includes an SSH client by default.
  - macOS and Linux have native SSH support.

---

### ✅ Conclusion
We have now learned how to access Linux systems through both direct (console) and remote (Secure Shell) methods. Remote access is foundational for real-world Linux administration, especially in server and cloud environments.

---
