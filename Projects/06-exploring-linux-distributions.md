# Project 06: Distribution Research and Comparison

## 📝 Objective  

In this project, I researched and compared several Linux distributions to understand how they differ in philosophy, package management, and use cases. This project connects to **Chapter 6: Linux Distributions (Distros)** and helps link theory with real-world choices.  

**Related reading:** [Chapter 6: Linux Distributions](../01-understanding-linux-concepts/06-linux-distributions.md)  

## 📋 Tasks I Performed  

- Checked which distribution my own system is running with:  
  ```bash
  cat /etc/os-release
  ```  
- Selected three other distributions to study: one beginner friendly, one enterprise focused, and one specialized  
- Compared their package managers, release models, and primary use cases  
- Documented scenarios where I would recommend each distribution  

## 📸 Proof: My Images and Screenshots  

Screenshots are stored under the `images/` folder in the project directory.  

Examples:  

1. Output of `cat /etc/os-release` on my current system  
   *Figure 1: Screenshot confirming my current distribution details.*  

2. Notes or screenshots from Ubuntu documentation  
   *Figure 2: Information about Ubuntu and its package manager APT.*  

3. Notes or screenshots from CentOS Stream documentation  
   *Figure 3: CentOS Stream details, showing its rolling release model tied to Red Hat Enterprise Linux.*  

4. Notes or screenshots from Kali Linux documentation  
   *Figure 4: Kali Linux use case for penetration testing and security research.*  

*(Suggested filenames: `os-release-my-system.png`, `ubuntu-info.png`, `centos-stream-info.png`, `kali-info.png`)*  

## 🔗 Research Highlights  

| **Distribution** | **Package Manager** | **Release Model**            | **Primary Use Case**                          |  
|------------------|----------------------|-------------------------------|-----------------------------------------------|  
| **Ubuntu**       | APT (`apt`)         | Regular releases and LTS (5 years) | Beginner friendly desktops, servers, cloud    |  
| **CentOS Stream**| DNF (`dnf`)         | Rolling, upstream of Red Hat Enterprise Linux | Enterprise practice, server workloads  |  
| **Kali Linux**   | APT (`apt`)         | Regular Debian based releases | Security testing, penetration testing, forensics |  

References:  
- Ubuntu: <https://ubuntu.com/>  
- CentOS Stream: <https://centos.org/>  
- Kali Linux: <https://www.kali.org/>  

## 💡 What I Learned  

- Linux distributions all share the same kernel but differ greatly in tools, philosophy, and target users  
- Package managers are a key distinction: APT, DNF, Pacman, and others each have different approaches  
- Enterprise distributions such as CentOS Stream mirror what IT professionals use, while specialized ones such as Kali are tailored for niche use cases  
- Choosing the right distribution depends on skill level and goals, whether that is learning, enterprise practice, or security exploration  
- Knowledge of how distributions differ is important in technical interviews and in professional system administration roles  

## 📁 My Process  

1. Identified my own distribution using `cat /etc/os-release`  
2. Selected three other distributions to research  
3. Gathered information on package managers, release cycles, and use cases  
4. Created a comparison table and notes  
5. Saved screenshots and summarized findings here  

### 🏁 Conclusion  

By researching distributions, I saw that Linux is not one operating system but a family of choices tailored for different needs. This makes it powerful but also requires informed decision making. Understanding the differences between distributions prepares me for both interviews and real-world IT environments.  

> 💡 **Next Up:**  
> I will explore who uses Linux in the real world, from governments to technology giants, to see why these distributions matter.  

---  

By: Anup Moitra  
Location: Bhiwadi, Rajasthan (India)  
