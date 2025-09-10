# Project 05: POSIX Portability Scavenger Hunt

## 📝 Objective  

In this project, I compared Linux with a Unix-like system to see how POSIX standards keep them similar. This project connects to **Chapter 5: Difference Between Unix and Linux** and is an early step in understanding portability across systems.  

**Related reading:** [Chapter 5: Difference Between Unix and Linux](../01-understanding-linux-concepts/05-unix-vs-linux.md)  

## 📋 Tasks I Performed  

- Checked kernel and architecture information with:  
  ```bash
  uname -srm
  ```  
- Compared results between my Linux system and a Unix-like system (for example macOS).  
- Observed that both systems follow POSIX standards, but with slight variations in output style or kernel naming.  

> Note: In later modules or chapters we will explore more commands (`grep`, `cut`, `wc`) and eventually shell scripting. For now, the focus is on the simple and safe `uname` command.  

## 📸 Proof: My Images and Screenshots  

Screenshots are stored under the `images/` folder in the project directory.  

1. Output of `uname -srm` on Linux.  
2. Output of `uname -srm` on macOS (or another Unix-like system).  

*(Filenames suggestion: `uname-linux.png`, `uname-macos.png`)*  

## 🔗 Research Highlights  

- **POSIX standard:** Defines common utilities and APIs that make commands portable.  
  Reference: <https://pubs.opengroup.org/onlinepubs/9699919799/>  
- **uname:** Reports kernel name, release, and machine hardware.  
  Reference: <https://man7.org/linux/man-pages/man1/uname.1.html>  

## 💡 What I Learned  

- Both Linux and Unix-like systems provide system details in a POSIX-compliant way.  
- The same command (`uname -srm`) works across platforms with no changes.  
- Differences appear in kernel names or release numbers, showing the systems are related but distinct.  
- This small test demonstrates the portability benefits of POSIX compliance.  

## 📁 My Process  

1. Opened a terminal on a Linux system.  
2. Ran `uname -srm` and noted the output.  
3. Ran the same command on a Unix-like system (such as macOS).  
4. Saved screenshots of the outputs.  
5. Summarized the findings here.  

---  

By: Anup Moitra  
Location: Bhiwadi, Rajasthan  
