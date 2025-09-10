# Module 1: Understanding Linux Concepts

## Chapter 4: History of Linux

### 🖥️ Introduction
Understanding where Linux came from helps explain why it is fast, reliable, and everywhere. This chapter traces Linux’s roots in UNIX, the free-software movement, and the global collaboration that turned a hobby kernel into the backbone of modern computing.

### 📚 What You Will Learn
- How UNIX set the blueprint Linux follows  
- The GNU Project’s role and what it was missing  
- Key milestones from Linux’s **1991** debut to today  

## 1️⃣ The Predecessor: UNIX
UNIX began at **AT&T Bell Labs** in the **late 1960s to early 1970s** (led by **Ken Thompson** and **Dennis Ritchie**). Two reasons it mattered:

- A clean design: multi-user, hierarchical files, processes, pipes.  
- **Rewritten in C (1973):** suddenly UNIX could be moved to many machines.  

UNIX itself was largely **proprietary**, with multiple commercial flavors (for example, System V and vendors’ BSD-derived systems). Its ideas shaped later standards (like **POSIX**) and inspired Linux.

## 2️⃣ The GNU Project: Toward Free Software
In **1983**, **Richard Stallman** launched **GNU** (“GNU’s Not UNIX”) to build a **free UNIX-like OS**. GNU delivered major pieces—**GCC** (compiler), **Bash** (shell), and core utilities—but its own kernel, **Hurd**, never reached production readiness. The last missing piece was a working kernel.

## 3️⃣ The Birth of Linux (1991)
In **1991**, **Linus Torvalds**, a student in Finland, started a free **kernel** as a personal project. On **August 25, 1991**, he announced it on the MINIX newsgroup (“just a hobby…”).

- **0.01 (September 1991):** first code drop; not end-user ready.  
- **0.02 (October 1991):** could run **GNU Bash** and **GCC**, making the system usable for developers.  
- **1992:** Linux was relicensed under **GPLv2**, allowing anyone to use, modify, and share improvements—crucial for rapid growth.  

Together, the **Linux kernel** plus **GNU userland** formed a complete, free, UNIX-like system (often called **Linux**, sometimes **GNU/Linux**).

## 4️⃣ Growth and Evolution
- **1993:** Early distros like **Slackware** and **Debian** simplify installation.  
- **1994:** **Linux 1.0** ships—a landmark “stable” kernel release.  
- **Late 1990s:** Companies like **Red Hat** and **SUSE** offer supported distributions, boosting enterprise credibility.  
- **2005:** Linus creates **Git** to manage the fast-moving kernel—later adopted across the software world.  
- **2007 and 2008:** **Android** (built on the Linux kernel) is announced (2007) and ships on the first phone (2008), bringing Linux to billions of devices.  
- **2000s onward:** Linux dominates servers, powers most cloud platforms, and becomes the default for supercomputing.

## 5️⃣ Linux Today: A Global Powerhouse
Linux runs on:  
- **Phones and tablets (Android)**  
- **Desktops and laptops** (especially for developers)  
- **Servers and cloud** (web, databases, containers, Kubernetes)  
- **Mainframes and supercomputers** (scale and reliability)  
- **Embedded and IoT** (routers, TVs, cars, medical devices)  

## 6️⃣ Why Open Source Won Here
Linux thrives on **open collaboration**:  
- The **GPLv2** license ensures improvements remain shareable.  
- A global maintainer network reviews and merges code at high velocity.  
- The **Linux Foundation** (formed **2007**) coordinates funding, standards, and key projects around the kernel ecosystem.  

Open development did not just shape Linux, it reshaped the entire industry.

### 💻 Related Project

To deepen my understanding, I created a small project to trace Linux milestones:  
[Project 04: Linux Timeline Research](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/04-linux-timeline.md)  

> 🔎 **Try this:** Create your own Linux timeline. Research one milestone (for example Linux 1.0 release or the creation of Git) and add a short note on why it mattered.  

### 🏁 Conclusion
Linux grew from a student’s kernel into a planetary platform by combining UNIX design, GNU tools, a share-alike license, and a worldwide community. That mix explains why Linux scales from tiny sensors to the fastest supercomputers.

> 💡 **Next Up:**  
> Since Linux inherits ideas from UNIX, we will compare their design choices and terminology so you can read UNIX-style documentation with confidence.  
