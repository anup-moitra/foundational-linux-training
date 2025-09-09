# Project 02: Under the Hood of Your OS

## 📝 Objective

As part of my foundational Linux learning journey, I explored what my operating system reveals about itself using simple, safe, read-only commands. This project connects to **Chapter 2: What Is an Operating System?** and helps link theory to my own system.

**Related reading:** [Chapter 2: What Is an Operating System?](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/02-understanding-the-os.md)

## 📋 Commands I Ran

Here are the basic commands I used, each tied to a core role of the operating system:

- `uname -a` → shows the **kernel**, the OS core that manages CPU, memory, and devices.  
- `cat /etc/os-release` → identifies the **distribution**, the user-space tools and environment built around the kernel.  
- `df -h` → demonstrates how the OS manages **storage**, showing filesystems and available space.  

*(Optional curiosity)*  
- `uptime` → reveals how long the OS has been running.  
- `lsblk` → lists block devices (disks and partitions) managed by the OS.  

## 📸 Proof: My Images and Screenshots

I will add annotated screenshots showing each command and its output, stored under `images/` in the project directory:

1. Output of `uname -a`  
2. Output of `cat /etc/os-release`  
3. Output of `df -h`  
4. (Optional) Output of `uptime` and `lsblk`  

## 🔗 Research Highlights

During this project, I confirmed the meaning of each command and output:

- **uname:** https://www.gnu.org/software/coreutils/manual/html_node/uname-invocation.html  
- **/etc/os-release:** https://www.freedesktop.org/software/systemd/man/os-release.html  
- **df:** https://www.gnu.org/software/coreutils/manual/html_node/df-invocation.html  
- **uptime:** https://man7.org/linux/man-pages/man1/uptime.1.html  
- **lsblk:** https://man7.org/linux/man-pages/man8/lsblk.8.html  

## 💡 What I Learned

- The kernel and distribution versions are easy to query directly.  
- Each command connects to a specific **role of the OS** (kernel, identity, storage).  
- The OS feels less abstract when I can “ask it questions” directly.  
- Optional commands (like `uptime` and `lsblk`) show how much more the OS can reveal even without changing anything.  

## 📁 My Process

1. Identified a safe Linux environment (VM or personal machine).  
2. Ran read-only commands.  
3. Captured screenshots of the output (to be added).  
4. Researched what each field meant.  
5. Summarized findings and reflections here.  

---

By: Anup Moitra  
Location: Bhiwadi, Rajasthan  
