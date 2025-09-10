# Project 06: Distro Research & Comparison

## 📝 Objective  

In this project, I researched and compared several Linux distributions to understand how they differ in philosophy, package management, and use cases. This project connects to **Chapter 6: Linux Distributions (Distros)** and helps link theory with real-world choices.  

**Related reading:** [Chapter 6: Linux Distributions](../01-understanding-linux-concepts/06-linux-distributions.md)  

## 📋 Tasks I Performed  

- Checked which distribution my own system is running with:  
  ```bash
  cat /etc/os-release
  ```  
- Selected three other distros to study: one beginner-friendly, one enterprise-focused, and one specialized.  
- Compared their **package managers**, **release models**, and **primary use cases**.  
- Documented scenarios where I would recommend each distribution.  

## 📸 Proof: My Images and Screenshots  

Screenshots are stored under the `images/` folder in the project directory.  

1. Output of `cat /etc/os-release` on my current system.  
2. Notes or screenshots from distro research (e.g., Ubuntu, CentOS Stream, Kali).  

*(Suggested filenames: `os-release-my-system.png`, `ubuntu-info.png`, `centos-stream-info.png`, `kali-info.png`)*  

## 🔗 Research Highlights  

| **Distro**       | **Package Manager** | **Release Model**            | **Primary Use Case**                          |  
|------------------|----------------------|-------------------------------|-----------------------------------------------|  
| **Ubuntu**       | APT (`apt`)         | Regular releases + LTS (5 yr) | Beginner-friendly desktops, servers, cloud    |  
| **CentOS Stream**| DNF (`dnf`)         | Rolling, upstream of RHEL     | Enterprise skills practice, server workloads  |  
| **Kali Linux**   | APT (`apt`)         | Regular Debian-based releases | Security testing, penetration testing, forensics |  

References:  
- Ubuntu: <https://ubuntu.com/>  
- CentOS Stream: <https://centos.org/>  
- Kali Linux: <https://www.kali.org/>  

## 💡 What I Learned  

- Linux distros all share the same kernel but differ greatly in tools, philosophy, and target users.  
- Package managers are a key distinction: APT vs DNF vs Pacman (and others).  
- Enterprise distros like CentOS Stream mirror what IT professionals use, while specialized ones like Kali are tailored for niche use cases.  
- Choosing the right distro depends on your skill level and what you want to achieve—learning, enterprise practice, or security exploration.  

## 📁 My Process  

1. Identified my own distribution using `cat /etc/os-release`.  
2. Selected three other distros to research.  
3. Gathered information on package managers, release cycles, and use cases.  
4. Created a comparison table and notes.  
5. Saved screenshots and summarized findings here.  

---

By: Anup Moitra  
Location: Bhiwadi, Rajasthan  
