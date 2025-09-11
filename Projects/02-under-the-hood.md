# Project 02: Under the Hood of Your Operating System

## 📝 Objective  

This project let me look under the hood of my operating system using simple and safe commands. It connects to **Chapter 2: What Is an Operating System?** and links theory with my own system.  

**Related reading:** [Chapter 2: What Is an Operating System?](../01-understanding-linux-concepts/02-understanding-the-os.md)  

## 📋 Tasks I Performed  

Here are the basic commands I used, each tied to a core role of the operating system:  

- `uname -a` → shows the **kernel**, the operating system core that manages CPU, memory, and devices  
- `cat /etc/os-release` → identifies the **distribution**, the user space tools and environment built around the kernel  
- `df -h` → demonstrates how the operating system manages **storage**, showing file systems and available space  

Optional curiosity commands:  

- `uptime` → reveals how long the operating system has been running  
- `lsblk` → lists block devices (disks and partitions) managed by the operating system  

## 📸 Proof: My Images and Screenshots  

Screenshots are stored under the `images/` folder in the project directory.  

1. Output of `uname -a`  

   ![uname -a](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/uname-a.png)  
   *Figure 1: Linux kernel details showing version, architecture, and build information.*  

2. Output of `cat /etc/os-release`  

   ![os-release](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/os-release-info.png)  
   *Figure 2: Distribution details confirming CentOS Stream 9 with Red Hat Enterprise Linux lineage.*  

3. Output of `df -h`  

   ![df -h](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/disk_usage_df-h.png)  
   *Figure 3: Disk usage report showing root file system and boot partition usage.*  

4. Output of `uptime` and `lsblk`  

   ![uptime and lsblk](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/output-uptime-lsblk.png)  
   *Figure 4: System uptime and list of block devices including partitions for boot, root, and swap.*  

## 🔗 Research Highlights  

- **uname:** <https://www.gnu.org/software/coreutils/manual/html_node/uname-invocation.html>  
- **/etc/os-release:** <https://www.freedesktop.org/software/systemd/man/os-release.html>  
- **df:** <https://www.gnu.org/software/coreutils/manual/html_node/df-invocation.html>  
- **uptime:** <https://man7.org/linux/man-pages/man1/uptime.1.html>  
- **lsblk:** <https://man7.org/linux/man-pages/man8/lsblk.8.html>  

## 💡 What I Learned  

- Kernel and distribution versions are easy to query directly  
- Each command connects to a specific role of the operating system such as kernel, identity, or storage  
- The operating system feels less abstract when I can query it directly and interpret results  
- Optional commands such as `uptime` and `lsblk` demonstrate how much more the operating system can reveal even without making changes  
- These commands are also useful in interviews and professional system administration, where knowing how to collect basic system information is essential  

## 📁 My Process  

1. Identified a safe Linux environment such as a virtual machine or personal system  
2. Ran read-only commands to avoid modifying anything  
3. Captured screenshots of the outputs  
4. Researched what each field meant in the outputs  
5. Summarized findings and reflections here  

### 🏁 Conclusion  

By running simple commands, I turned the operating system from an abstract concept into something concrete that I could explore directly. This gave me confidence that Linux is transparent, explorable, and directly queryable by its users.  

> 💡 **Next Up:**  
> I will explore Linux itself to understand what makes it unique compared to other operating systems.  

---  

By: Anup Moitra  
Location: Bhiwadi, Rajasthan (India)  
