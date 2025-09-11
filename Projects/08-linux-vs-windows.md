# Project 08: Linux vs Windows Hands-On

## 📝 Objective  

In this project, I compared Linux and Windows systems directly by running system information commands and installing software on each platform. This project connects to **Chapter 8: Difference Between Linux and Windows** and highlights the practical differences in system management, package installation, and overall user experience.  

**Related reading:** [Chapter 8: Difference Between Linux and Windows](../01-understanding-linux-concepts/08-linux-vs-windows.md)  

## 📋 Tasks I Performed  

- Collected system details on both Linux and Windows using built-in commands.  
- Installed simple software on each system and compared the process.  
- Documented the differences in feedback, speed, and overall workflow.  

### Commands Used  

**On Linux:**  
```bash
uname -a
apt install htop   # or dnf install htop / pacman -S htop depending on distro
```

**On Windows (Command Prompt / PowerShell):**  
```powershell
systeminfo
```
- Installed a lightweight app using an `.exe` installer or the Microsoft Store.  

## 📸 Proof: My Images and Screenshots  

Screenshots are stored under the `images/` folder in the project directory.  

Examples:  
1. Output of `uname -a` on Linux.  
2. Output of `systeminfo` on Windows.  
3. Screenshot of installing `htop` (Linux).  
4. Screenshot of installing a small utility on Windows.  

*(Suggested filenames: `linux-uname.png`, `windows-systeminfo.png`, `linux-htop-install.png`, `windows-app-install.png`)*  

## 🔗 Research Highlights  

- **uname:** Displays kernel and system details on Linux.  
  Reference: <https://man7.org/linux/man-pages/man1/uname.1.html>  

- **systeminfo:** Provides Windows system details, including OS version, build, and hardware specs.  
  Reference: <https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/systeminfo>  

- **htop:** A popular Linux process viewer available through package managers.  
  Reference: <https://htop.dev/>  

- **Microsoft Store:** Provides a centralized source for Windows apps but differs from Linux package managers in scope and usage.  
  Reference: <https://apps.microsoft.com/>  

## 💡 What I Learned  

- Linux and Windows provide system details in different formats: Linux emphasizes kernel and architecture, while Windows provides OS build and hardware details.  
- Installing software on Linux via a package manager is fast, dependency-aware, and easily reversible.  
- Installing software on Windows often involves manual steps (clicking through an installer) unless using the Microsoft Store or `winget`.  
- Both systems are powerful, but their workflows reflect different design philosophies: automation-first in Linux, GUI-first in Windows.  

## 📁 My Process  

1. Accessed a Linux system and ran `uname -a`.  
2. Installed `htop` with the package manager.  
3. Accessed a Windows system and ran `systeminfo`.  
4. Installed a lightweight app from an `.exe` or the Microsoft Store.  
5. Saved screenshots of each step.  
6. Compared differences and summarized findings here.  

---

By: Anup Moitra  
Location: Bhiwadi, Rajasthan  
