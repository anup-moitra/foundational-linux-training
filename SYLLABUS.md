# 📘 Foundational Linux Training Syllabus

## 🧠 Module 1 – Understanding Linux Concepts

- [How We Use Linux Every Day](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/01-everyday-linux.md)  
- [Understanding the Operating System](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/02-understanding-the-os.md)  
- [What is Linux?](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/03-what%20is-linux.md)  
- [History of Linux](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/04-history-of-linux.md)  
- [Unix vs. Linux](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/05-unix-vs-linux.md)  
- [Linux Distributions (Distros)](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/06-linux-distributions.md)  
- [Who Uses Linux?](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/07-who-uses-linux.md)  
- [Difference Between Linux and Windows](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/08-linux-vs-windows.md) 

## 💻 Module 2 – Virtual Lab Setup

- [Downloading and Installing Oracle VirtualBox](https://github.com/anup-moitra/foundational-linux-training/blob/main/02-virtual-lab-setup/01-setup-virtualbox.md)  
- [Creating and Configuring a Virtual Machine](https://github.com/anup-moitra/foundational-linux-training/blob/main/02-virtual-lab-setup/02-virtualbox-vm-setup.md)  
- [Downloading and Installing Linux (CentOS Stream 9)](https://github.com/anup-moitra/foundational-linux-training/blob/main/02-virtual-lab-setup/03-linux-centos-stream-install.md)  
- [Taking Snapshots in VirtualBox](https://github.com/anup-moitra/foundational-linux-training/blob/main/02-virtual-lab-setup/04-taking-snapshots-virtualbox.md)  

## 📂 Module 3 – System Access and File Management

- [Important Things to Remember in Linux](https://github.com/anup-moitra/foundational-linux-training/blob/main/03-system-access-and-file-management/01-important-things-to-remember-in-linux.md)  
- [Accessing Linux Systems](https://github.com/anup-moitra/foundational-linux-training/blob/main/03-system-access-and-file-management/02-accessing-linux-system.md)  
- [Accessing Linux Machine via PuTTY or SSH](https://github.com/anup-moitra/foundational-linux-training/blob/main/03-system-access-and-file-management/03-accessing-linux-putty-ssh.md)  
- Regaining the Command Prompt Using Control + C  
- Introduction to Filesystem Basics & Filesystem Structure Overview  
- Navigating the File System (`cd`, `ls`, `pwd`)  
- Understanding File and Directory Properties  
- Understanding Linux File Types  
- Understanding Root in Linux  
- Changing User Passwords in Linux  
- Absolute and Relative Paths  
- Creating Files and Directories  
- Copying Directories  
- Finding Files and Directories (`find`, `locate`)  
- Wildcards (`*`, `?`, `{}`, `[]`)  
- Understanding Soft Links and Hard Links  

## 🧰 Module 4 – Linux Fundamentals

- Commands Syntax  
- File Permissions - Symbolic *(chmod)*  
- File Permissions - Numeric *(chmod)*  
- File Ownership *(chown, chgrp)*  
- Access Control List (ACL) *(setfacl, getfacl)*  
- Getting Help *(man, whatis etc.)*  
- TAB Completion and Up Arrow Keys  
- Adding Text to File Using Redirects  
- Input and Output Redirects  
- Standard Output to a File (tee command)  
- Pipes *( | )*  
- File Maintenance Commands  
- File Display Commands  
- Filters / Text Processing Commands *(cut, sort, grep, awk, uniq, wc)*  
- Compare Files *(diff, cmp)*  
- Compress and Un-compress Files/Directories *(tar, gzip, gunzip)*  
- Truncate File Size *(truncate)*  
- Counting Lines, Words, and Bytes with WC  
- Comparing Files in Linux  
- Combining and Splitting Files *(cat and split)*  
- Executing Multiple Commands with (;) and (&&)  
- Linux vs. Windows Commands  

## 🛠️ Module 5 – Linux System Administration

- Linux File Editors *(vi text editor)*  
- “sed” Command  
- User Account Management  
- Switch Users and Sudo Access  
- Monitor Users  
- Talking to Users *(users, wall, write)*  
- Linux Directory Service - Account Authentication  
- System Utility Commands *(date, uptime, hostname, which, cal, bc etc.)*  
- Processes and Schedules *(systemctl, ps, top, kill, crontab and at)*  
- System Monitoring Commands *(top, df, dmesg, iostat 1, netstat, free etc.)*  
- OS Maintenance Commands *(shutdown, reboot, halt, init etc.)*  
- System Logs Monitor *(/var/log)*  
- Changing System Hostname *(hostnamectl)*  
- Finding System Information *(uname, cat /etc/redhat-release, cat /etc/*rel*, dmidecode)*  
- System Architecture *(arch)*  
- Terminal Control Keys  
- Terminal Commands *(clear, exit, script)*  
- Recover Root Password *(single user mode)*  
- SOS Report  
- Environment Variables  

## 📜 Module 6 – Shell Scripting

- Linux Kernel  
- What is a Shell?  
- Types of Shells  
- Shell Scripting  
- Basic Shell Scripts  
- If-Then Scripts  
- For Loop Scripts  
- Do-While Scripts  
- Case Statement Scripts  
- Aliases  
- Command **History**

## 🌐 Module 7 – Networking, Servers and System Updates

- Enabling Internet in Linux VM  
- Network Components  
- Network Files and Commands *(ping, ifconfig, netstat, tcpdump, networking config files)*  
- NIC Information *(ethtool)*  
- NIC or Port Bonding  
- Download Files with URLs *(wget)*  
- curl and ping Commands  
- File Transfer Commands *(ftp, scp etc.)*  
- System Updates and Repositories *(rpm and yum)*  
- System Upgrade/Patch Management  
- Create Local Repository from CD/DVD  
- Advance Package Management  
- Rollback Patches and Updates  
- SSH and Telnet  
- DNS  
- Hostname and IP Lookup *(nslookup and dig)*  
- NTP  
- chronyd  
- Sendmail  
- Apache Web Server *(http)*  
- Central Logger *(rsyslogd)*  
- Securing Linux Machine (OS Hardening)  
- OpenLDAP Installation  
- Tracing Network Traffic *(traceroute)*  

## 💾 Module 8 – Disk Management and Run Levels

- System Run Levels  
- Linux Boot Process  
- Message of the Day  
- Customize Message of the Day  
- Storage  
- Disk Partition *(df, fdisk, etc.)*  
- Add Disk and Create Standard Partition  
- Logical Volume Management (LVM)  
- LVM Configuration During Installation  
- Add Disk and Create LVM Partition  
- Extend Disk Using LVM  
- Adding Swap Space  
- RAID  
- File System Check *(fsck and xfs_repair)*  
- System Backup *(dd command)*  
- Network File System (NFS)  
- Difference Between CentOS/Redhat 5, 6 and 7  

## 🧪 Projects & Practice Exercises

- [All Projects Folder](https://github.com/anup-moitra/foundational-linux-training/tree/main/projects)  
- [Project 01 – Spot the Linux](https://github.com/anup-moitra/foundational-linux-training/blob/main/projects/01-spot-the-linux.md)  
- [Project 02 – Identify & Classify Operating Systems](https://github.com/anup-moitra/foundational-linux-training/blob/main/projects/02-identify-classify-operating-systems.md)

## 📚 Additional Resources

- VMWare Workstation Player (Optional)  
- Create VMWare VM  
- Install Oracle VirtualBox on MAC  
- Install Oracle Guest Addition (Tools)  
- Troubleshooting PuTTY Connection  
- Changing Default File Permissions *(umask)*  
- Filesystem Color Definition
