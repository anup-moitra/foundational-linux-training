# Module 1: Understanding Linux Concepts

## Chapter 4: History of Linux

### 🖥️ Introduction

Understanding where Linux came from helps explain why it is fast, reliable, and everywhere. This chapter traces Linux’s roots in UNIX, the free software movement, and the global collaboration that turned a hobby project into the backbone of modern computing.

### 📚 What You Will Learn?

- How UNIX set the blueprint Linux follows  
- The role of the GNU Project and what it was missing  
- Key milestones from Linux’s 1991 debut to today  

## 1️⃣ The Predecessor: UNIX

UNIX began at AT and T Bell Labs in the late 1960s and early 1970s, led by Ken Thompson and Dennis Ritchie. Two reasons it mattered:

- A clean design: multi-user, hierarchical files, processes, and pipes  
- Rewritten in C in 1973: suddenly UNIX could be moved to many machines  

UNIX itself was largely proprietary, with multiple commercial variants such as System V and BSD-derived systems. Its ideas shaped later standards such as POSIX and inspired Linux.

**Interesting fact:** UNIX spread through universities informally, influencing generations of programmers and inspiring open collaboration, which echoes in Linux today.

## 2️⃣ The GNU Project: Toward Free Software

In 1983, Richard Stallman launched GNU, meaning “GNU’s Not UNIX,” to build a free UNIX-like operating system. GNU delivered major pieces including:

- **GCC** (compiler)  
- **Bash** (shell)  
- Core utilities such as file and text manipulation tools  

However, its own kernel, Hurd, never became production-ready. The last missing piece was a working kernel.

## 3️⃣ The Birth of Linux (1991)

In 1991, Linus Torvalds, a student in Finland, started a free kernel as a personal project. On August 25, 1991, he announced it on the MINIX newsgroup, describing it as “just a hobby.”

- **Version 0.01 (September 1991):** First code release, not ready for end users  
- **Version 0.02 (October 1991):** Could run GNU Bash and GCC, making the system usable for developers  
- **1992:** Linux was relicensed under GPLv2, allowing anyone to use, modify, and share improvements, which was crucial for growth  

Together, the Linux kernel and the GNU userland formed a complete, free, UNIX-like system (commonly called Linux, sometimes referred to as GNU/Linux).

## 4️⃣ Growth and Evolution

- **1993:** Early distributions such as Slackware and Debian simplified installation  
- **1994:** Linux 1.0 shipped, marking the first “stable” kernel release with about 176,000 lines of code  
- **Late 1990s:** Companies such as Red Hat and SUSE offered supported distributions, boosting enterprise credibility  
- **2005:** Linus created Git in only ten days to manage kernel development, which later became a global standard for software version control  
- **2007 and 2008:** Android was announced in 2007 and shipped on the first phone in 2008, bringing Linux to billions of devices  
- **2000s onward:** Linux dominated servers, powered most cloud platforms, and became the default for supercomputing  

**Example:** As of 2023, 498 out of the top 500 supercomputers run Linux.

## 5️⃣ Linux Today: A Global Powerhouse

Linux runs on:  

- Phones and tablets (Android)  
- Desktops and laptops (especially for developers)  
- Servers and cloud systems (web, databases, containers, Kubernetes)  
- Mainframes and supercomputers (for scale and reliability)  
- Embedded and Internet of Things devices (routers, televisions, cars, and medical devices)  

**Fun fact:** Even Microsoft, once a competitor, now ships Linux tools through Windows Subsystem for Linux (WSL) and uses Linux extensively in its Azure cloud.

## 6️⃣ Why Open Source Won

Linux thrives on open collaboration:  

- The GPLv2 license ensures improvements remain shareable  
- A global maintainer network reviews and merges code quickly  
- The Linux Foundation, formed in 2007, coordinates funding, standards, and projects around the kernel ecosystem  

Open development did not just shape Linux, it reshaped the entire technology industry, showing that community-driven projects can outpace proprietary models.

## 💻 Related Project

[Project 04: Linux Timeline Research](../Projects/04-linux-timeline.md)  

**Tasks:**  
1. Create your own Linux timeline with five key milestones  
2. Research one milestone, such as the release of Linux 1.0 or the creation of Git  
3. Add a note on why it mattered in the broader history of computing  

**Expected Outcome:**  
You will see how Linux evolved from a hobby project to a planetary platform, connecting milestones to technological and cultural shifts.

### 🏁 Conclusion

Linux grew from a student’s kernel into a global platform by combining UNIX design, GNU tools, a share-alike license, and worldwide collaboration. That mix explains why Linux scales from tiny devices to the fastest supercomputers.

> 💡 **Next Up:**  
> Since Linux inherits ideas from UNIX, we will compare their design choices and terminology so you can read UNIX-style documentation with confidence.
