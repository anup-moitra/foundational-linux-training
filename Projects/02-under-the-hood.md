# Project 02: Under the Hood of Your OS

## 📝 Objective

Run a short, read-only tour that matches Chapter 2. Collect a few facts about your kernel, processes, memory, filesystems, and services, then explain what you see in your own words.

**Related reading:** [Chapter 2: Understanding the Operating System](https://github.com/anup-moitra/foundational-linux-training/blob/main/01-understanding-linux-concepts/02-understanding-the-os.md)

> Beginner note: You do not need to memorize any commands here. We will go deeper into each tool in later chapters with step-by-step examples. For now, focus on noticing what kind of information each command reveals.

## ⏱ Time and prerequisites

- Estimated time: 15 to 25 minutes  
- Linux machine or VM with a shell. Use a non-root user.  
- All commands are read-only.

## ✅ Safety

Nothing here changes your system. You only read information.

## 📂 Simple way to save outputs

If you want to save what you run, create a folder and redirect the command output. This is optional.

```bash
mkdir -p outputs
uname -a > outputs/01-uname.txt
```

## 🔧 Tasks

### Task 1: OS and kernel
Run:
```bash
uname -r
uname -m
cat /etc/os-release | head -n 5
```
Record:
- Kernel release and CPU architecture
- Distro name and version from os-release
Explain in one or two sentences how apps talk to hardware through the kernel and libraries.

---

### Task 2: Processes
Run:
```bash
ps -eo pid,comm,%cpu --sort=-%cpu | head
```
Record:
- One process name and PID using noticeable CPU
Explain what the scheduler is for in one sentence.

---

### Task 3: Memory
Run:
```bash
free -h
```
Record:
- Total, used, and available memory
Explain what the operating system is doing when available memory looks low but the system still feels fast.

---

### Task 4: Files and filesystems
Run:
```bash
df -h /
ls -l / | head
```
Record:
- Size and free space of your root filesystem
- One directory under / that you did not recognize and a guess at what it contains

---

### Task 5: Services
Run:
```bash
systemctl list-units --type=service --state=running | head
```
Record:
- Two running services and what they do in plain words

If your system does not use systemd, try one of these and note which init system you have:
```bash
service --status-all | head
rc-status
init --version
```

## 📝 Deliverable

Create a short README.md with your answers for each task. Use complete sentences. Paste small snippets of output only where needed.

## 🧭 Where you will see these again

- `ps`, `top`: processes and scheduling chapter  
- `free`, `/proc/meminfo`: memory management chapter  
- `df`, `ls`: files and filesystems chapter  
- `systemctl` or your init tool: services and boot chapter

## 📊 What good work looks like

- You answered every Record prompt  
- Your answers match the commands you ran  
- You used chapter ideas in your explanations  
- Your writing is clear and short

## 🚀 Optional preview

These are not required. They are small peeks that connect to later topics.

Devices and drivers:
```bash
lsblk
lsmod | head
```

Networking:
```bash
ip a
ss -tuna | head
```

---

By: Anup Moitra  
Location: Bhiwadi, Rajasthan
