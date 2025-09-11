# Module 1: Understanding Linux Concepts

## Chapter 3: What Is Linux?

### 🖥️ Introduction

Linux is a type of software that helps computers function. It is widely used on servers, in the cloud, on Android phones, and even on small devices such as the Raspberry Pi. This chapter explains the basics in clear and simple terms.

### 📚 What You Will Learn?

- What “Linux” means  
- Where Linux is used  
- Why learning Linux is useful for your career  

## 1️⃣ What Is Linux?

Linux is the **kernel**. The kernel is the core program that communicates with your computer’s hardware, including the CPU, memory, and disks. It keeps everything running safely and efficiently.

To make a complete operating system, tools such as the shell, libraries, and applications are added on top of the kernel. A package of the Linux kernel plus these tools is called a **Linux distribution** (often shortened to **distro**). Examples include **Ubuntu**, **Fedora**, **Debian**, and **Rocky Linux**. **Android** also uses the Linux kernel as its base.

**Picture the layers:**  
```
[Your applications]
    ↑
[User space: shell, libraries, utilities]
    ↑
[Linux kernel]
    ↑
[Hardware: CPU, RAM, disk]
```

**Important note:** Strictly speaking, Linux refers only to the kernel. The term “GNU/Linux” is sometimes used to emphasize that most Linux systems also include important GNU tools.

## 2️⃣ Why Do People Use Linux?

- **Reliable:** Suitable for systems that must run for long periods without interruption  
- **Secure:** Strong permission rules protect files and applications  
- **Free and Open Source:** Available at no cost, improved by a global community  
- **Flexible:** Runs on phones, laptops, servers, supercomputers, and small embedded boards  
- **Valuable for Careers:** Knowledge of Linux is essential for roles such as System Administrator, Cloud Engineer, DevOps Engineer, and Security Analyst  

**Example:** Linux is the operating system behind the majority of the world’s top 500 supercomputers, while also running on small devices such as Wi-Fi routers.

## 3️⃣ Where You Will See Linux

- **Servers and Cloud:** The majority of websites and cloud servers use Linux  
- **Android Phones:** Android is built on the Linux kernel  
- **Routers and Televisions:** Many household devices run Linux inside  
- **Raspberry Pi and Internet of Things:** Popular for hobby projects and small-scale devices  

## 4️⃣ Distributions in Short

A distribution chooses defaults for you, such as the desktop environment and the **package manager** (the tool that installs and updates software). Examples include:  

- Ubuntu and Debian use `apt`  
- Fedora, Red Hat Enterprise Linux, and Rocky use `dnf`  
- Arch uses `pacman`  

You do not need to worry about mastering package managers now; you will learn them step by step.

**Note on differences:** Distributions mainly vary by philosophy, software management, and release model, but they all share the same Linux kernel.

## 5️⃣ Installation (High Level)

Installing Linux usually involves:  

1. Choosing a distribution (for example Ubuntu)  
2. Setting up disk space (partitions)  
3. Creating a user account  
4. Installing the bootloader so the computer can start Linux  

For beginners, this is often done in a virtual machine, which provides a safe environment for experimentation. Guided installations make the process easier.

## 🧰 Mini-Glossary

- **Kernel:** The core of the system that communicates with hardware  
- **Distribution (Distro):** The Linux kernel combined with tools, ready to use as an operating system  
- **Package Manager:** A tool to install and update software easily  
- **Terminal or Command Line Interface (CLI):** A text-based interface where you type commands, similar to speaking the computer’s native language  

## 💻 Related Project

[Project 03: Exploring Linux Distributions](../Projects/03-exploring-linux-distributions.md)  

**Tasks:**  
1. Run `cat /etc/os-release` on your Linux system to see your distribution  
2. Visit [DistroWatch](https://distrowatch.com/) and compare what you find with other popular distributions  
3. Document similarities and differences in defaults, package managers, and target audiences  

**Expected Outcome:**  
You will understand that Linux is not one operating system but many distributions built from the same kernel, each designed for different goals.

### 🏁 Conclusion

Linux is the kernel at the heart of many systems. With additional tools, it becomes a complete operating system called a distribution. People use Linux because it is reliable, secure, flexible, and free. Learning Linux is a strong step toward many Information Technology careers.

> 💡 **Next Up:**  
> A short history of Linux to see how it started and why it became so widely used.
