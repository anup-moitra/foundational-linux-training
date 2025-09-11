# Project 08: Linux versus Windows Hands-On

## 📝 Objective  

In this project, I compared Linux and Windows systems directly by running system information commands and installing software on each platform. This project connects to **Chapter 8: Difference Between Linux and Windows** and highlights the practical differences in system management, package installation, and overall user experience.  

**Related reading:** [Chapter 8: Difference Between Linux and Windows](../01-understanding-linux-concepts/08-linux-vs-windows.md)  

## 📋 Tasks I Performed  

- Collected system details on both Linux and Windows using built-in commands  
- Installed simple software on each system and compared the process  
- Documented the differences in feedback, speed, and overall workflow  

### Commands Used  

**On Linux:**  
```bash
uname -a
apt install htop   # or dnf install htop / pacman -S htop depending on distribution
```

**On Windows (Command Prompt or PowerShell):**  
```powershell
systeminfo
```
- Installed a lightweight application using an .exe installer or the Microsoft Store  

## 📸 Proof: My Images and Screenshots  

Screenshots are stored under the `images/` folder in the project directory.  

1. Output of `uname -a` on Linux.  
   <img src="https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/linux-uname-output.png" alt="linux-uname" width="500"/>  
   *Figure 1: Linux system details showing kernel version and architecture.*  

2. Output of `systeminfo` on Windows.  
   <img src="https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/windows-systeminfo.png" alt="windows-systeminfo" width="500"/>  
   *Figure 2: Windows system details including OS version, build, and hardware information.*  

3. Screenshot of installing `htop` on Linux.  
   <img src="https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/linux-htop-install.png" alt="linux-htop-install" width="500"/>  
   *Figure 3: Package manager installing htop and resolving dependencies automatically.*  

4. Screenshots of installing a small application on Windows (step-by-step).  

| Step 1 | Step 2 | Step 3 |  
|--------|--------|--------|  
| ![Step 1](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/windows-app-install-step1.png) | ![Step 2](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/windows-app-install-step2.png) | ![Step 3](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/windows-app-install-step3.png) |  

| Step 4 | Step 5 | Step 6 |  
|--------|--------|--------|  
| ![Step 4](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/windows-app-install-step4.png) | ![Step 5](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/windows-app-install-step5.png) | ![Step 6](https://github.com/anup-moitra/foundational-linux-training/blob/main/Projects/images/windows-app-install-step6.png) |  

*Figures 4a–4f: Windows installation process shown step by step.*  

## 🔗 Research Highlights  

- **uname:** Displays kernel and system details on Linux.  
  Reference: <https://man7.org/linux/man-pages/man1/uname.1.html>  

- **systeminfo:** Provides Windows system details, including operating system version, build, and hardware specifications.  
  Reference: <https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/systeminfo>  

- **htop:** A popular Linux process viewer available through package managers.  
  Reference: <https://htop.dev/>  

- **Microsoft Store:** Provides a centralized source for Windows applications but differs from Linux package managers in scope and usage.  
  Reference: <https://apps.microsoft.com/>  

## 💡 What I Learned  

- Linux and Windows provide system details in different formats: Linux emphasizes kernel and architecture, while Windows provides operating system build and hardware details  
- Installing software on Linux via a package manager is fast, dependency-aware, and easily reversible  
- Installing software on Windows often involves manual steps unless using the Microsoft Store or winget  
- Both systems are powerful, but their workflows reflect different design philosophies: automation-first in Linux, graphical interface-first in Windows  
- These comparisons are highly relevant for careers in system administration and cloud computing, where professionals often need to troubleshoot across both environments  

## 📁 My Process  

1. Accessed a Linux system and ran `uname -a`  
2. Installed `htop` with the package manager  
3. Accessed a Windows system and ran `systeminfo`  
4. Installed a lightweight application from an .exe file or the Microsoft Store  
5. Saved screenshots of each step  
6. Compared differences and summarized findings here  

### 🏁 Conclusion  

By comparing Linux and Windows hands-on, I experienced their design philosophies in action. Linux favors automation and transparency, while Windows emphasizes accessibility and graphical workflows. Understanding both makes me versatile as a system administrator and prepares me for real-world environments where both systems are used side by side.  

> 💡 **Next Up:**  
> I will set up a Linux virtual lab environment to practice more advanced administration tasks in a safe and controlled environment.  

---  

By: Anup Moitra  
Location: Bhiwadi, Rajasthan (India)  
