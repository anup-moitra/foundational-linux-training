# Module 1: Understanding Linux Concepts

## Chapter 3: What Is Linux?

### 🖥️ Introduction

Linux is a type of software that helps your computer work. It is widely used on servers, in the cloud, on Android phones, and even on small devices like the Raspberry Pi. This chapter explains the basics in simple terms.

### 📚 What Will You Learn

- What “Linux” means  
- Where Linux is used  
- Why learning Linux is useful for your career  

## 1️⃣ What Is Linux?

Linux is the **kernel**. The kernel is the core program that talks to your computer’s hardware (CPU, memory, disks) and keeps everything running safely and fast.

To make a full operating system, we add tools you use every day (like the shell, libraries, and apps) on top of the kernel. A package of the Linux kernel **plus** these tools is called a **Linux distribution** (or **distro**). Examples include **Ubuntu**, **Fedora**, **Debian**, and **Rocky Linux**. **Android** also uses the Linux kernel.

**Picture the layers:**  
```
[Your apps]
    ↑
[User space: shell, libraries, utilities]
    ↑
[Linux kernel]
    ↑
[Hardware: CPU, RAM, disk]
```

## 2️⃣ Why Do People Use Linux?

- **Reliable:** Good for systems that must run for a long time.  
- **Secure:** Clear permission rules help protect files and apps.  
- **Free and Open Source:** You can use it at no cost. Many people improve it together.  
- **Flexible:** Runs on phones, laptops, servers, and tiny boards.  
- **Great for Learning and Jobs:** Knowing Linux helps in roles like System Administrator, Cloud or DevOps Engineer, and Security Analyst.  

## 3️⃣ Where You Will See Linux

- **Servers and Cloud:** Most websites and cloud machines use Linux.  
- **Android Phones:** Android uses the Linux kernel.  
- **Routers and TVs:** Many home devices run Linux inside.  
- **Raspberry Pi and IoT:** Popular for projects and learning.  

## 4️⃣ Distributions (Distros) in Short

A **distro** chooses defaults for you, like the desktop and the **package manager** (the tool that installs software). For example:  

- Ubuntu and Debian use `apt`.  
- Fedora, RHEL, and Rocky use `dnf`.  
- Arch uses `pacman`.  

Do not worry about the details now, you will learn these step by step.  

## 5️⃣ Installation (High Level)

Installing Linux usually means:  
1. Choosing a distro (for example Ubuntu).  
2. Setting up disk space (partitions).  
3. Creating a user.  
4. Installing the bootloader (so the computer can start Linux).  

We will do a guided, hands-on install later in the course.  

## 🧰 Mini-Glossary

- **Kernel:** The core of the system that talks to hardware.  
- **Distribution (Distro):** Linux kernel plus tools, ready to use.  
- **Package Manager:** A tool to install and update software easily.  
- **Terminal / CLI:** A text window where you type commands.  

### 💻 Related Project

To explore this chapter further, I researched distributions and compared their differences:  
[Project 03: Exploring Linux Distributions](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/03-exploring-linux-distributions.md)  

> 🔎 **Try this:** Run `cat /etc/os-release` on your Linux system to see your distribution. Then visit [DistroWatch](https://distrowatch.com/) and compare what you find with other popular distros.  

### 🏁 Conclusion

Linux is the kernel at the heart of many systems. With added tools, it becomes a full operating system called a “distribution.” People use Linux because it is reliable, secure, flexible, and free. Learning Linux is a strong step toward many IT jobs.  

> 💡 **Next Up:**  
> A short history of Linux to see how it started and why it became so widely used.  
