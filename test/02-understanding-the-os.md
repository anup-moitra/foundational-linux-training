# Module 1: Understanding Linux Concepts
## Chapter 2: What Is an Operating System?

### Introduction

An operating system is the manager that keeps everything on a computer working together. Applications ask it to save files, connect to Wi Fi, and share memory safely. In this chapter you will get a clear picture of what the operating system does and how Linux fits in.

### What You Will Learn

- What the operating system is responsible for
- How the kernel and user space relate
- A few safe commands that reveal system details

### 1. A Simple Model

Applications talk to libraries, libraries call the kernel, the kernel talks to hardware. The kernel is the core that manages CPU, memory, files, and devices. Programs in user space sit on top of the kernel and provide shells and graphical interfaces.

### 2. Main Jobs of an Operating System

- **Run programs:** Decide which application gets CPU time.
- **Manage memory:** Keep processes separate so they do not interfere.
- **Handle files:** Organize data into files and folders.
- **Talk to devices:** Use drivers for printers, disks, and network cards.
- **Manage networking:** Configure and maintain connections.
- **Enforce security:** Control who can read, write, or execute files.

### 3. Windows and Linux at a Glance

| Feature | Windows | Linux |
|---|---|---|
| Interface | Standard desktop with Start Menu and Explorer | Many options such as GNOME, KDE, and command line |
| Customization | Limited | Highly customizable |
| Software | Large commercial catalog, strong gaming support | Large open source ecosystem, package managers |
| Security | Antivirus and updates are common | Built in permissions and community review |
| Cost | Paid license | Free and open source |
| Where used | Personal desktops and offices | Desktops, servers, mobile, embedded, supercomputers |

### 4. A Quick Look at Boot

1. **Firmware** powers on the hardware.
2. **Bootloader** loads the kernel.
3. **Kernel** starts drivers and mounts the root filesystem.
4. **Init system** launches services and the login screen.

### Try It Safely

Run these read only commands to peek under the hood:

- `uname -a` shows kernel details
- `free -h` shows memory
- `df -h` shows storage space

### Related Project

[Project 02: Under the Hood of Your Operating System](../Projects/02-under-the-hood.md)

### Conclusion

With a clear mental model of the operating system you can troubleshoot smarter and learn Linux faster.

> Next Up: A focused look at Linux itself.