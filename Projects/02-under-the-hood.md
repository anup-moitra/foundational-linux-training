# Project 02: Under the Hood of Your OS

## 📝 Objective

Run a short, read-only system tour to connect Chapter 2 concepts with real output. You will gather facts about your kernel, processes, memory, filesystems, devices, networking, and services, then explain what you see.

**Related reading:** Chapter 2: Understanding the Operating System

## ⏱ Time and prerequisites

- Estimated time: 30 to 45 minutes  
- You need a Linux machine or VM with a shell and a non-root user. `sudo` is not required for these tasks.  
- All commands are read-only.

## ✅ Safety

These commands do not change your system. You only read system information.

## 📂 Project structure

```
Project-02-Under-The-Hood/
  README.md                 # your findings
  outputs/                  # command outputs saved as text
  collect.sh                # helper script to collect outputs
```

## 🔧 Tasks

### Task 1: Identify your OS and kernel
Commands:
```bash
uname -a
cat /etc/os-release
lscpu | head
```
Record:
- Kernel release and architecture
- Distro name and version
- CPU model and core count reported by `lscpu`

Explain in two to three sentences how the kernel and userspace relate based on the chapter model: Apps -> Libraries -> Kernel -> Hardware.

---

### Task 2: Processes and scheduling
Commands:
```bash
ps -ef | head
top -b -n 1 | head
```
Record:
- A few process IDs and names
- The process using the most CPU right now
Explain briefly what a context switch is and why the scheduler exists.

---

### Task 3: Memory management
Commands:
```bash
free -h
cat /proc/meminfo | head
```
Record:
- Total memory, used, and available
- One interesting field from `/proc/meminfo` and what it tells you

---

### Task 4: Files and filesystems
Commands:
```bash
df -h
ls -l /
```
Record:
- Your root filesystem device and size from `df -h`
- One directory under `/` that surprised you and why

---

### Task 5: Devices and drivers
Commands:
```bash
lsblk
lsmod | head
```
Record:
- Your primary disk device name from `lsblk`  
- One loaded module name from `lsmod` and a guess at what device or feature it enables

---

### Task 6: Networking
Commands:
```bash
ip a
ss -tuna | head
```
Record:
- Your primary network interface name and IP address
- One listening TCP port and the address it binds to

---

### Task 7: Services
Commands:
```bash
systemctl list-units --type=service --state=running | head
```
Record:
- Two running services and what they are for

---

## 🧰 Helper: collector script

Save this as `collect.sh` in the project folder, then run `bash collect.sh`. It writes text files under `outputs/` so you can commit them.

```bash
#!/usr/bin/env bash
set -euo pipefail

OUT="outputs"
mkdir -p "$OUT"

run() {
  cmd="$1"
  file="$2"
  echo "# $cmd" > "$OUT/$file"
  bash -lc "$cmd" >> "$OUT/$file" 2>&1 || true
}

run "uname -a" "01-uname.txt"
run "cat /etc/os-release" "02-os-release.txt"
run "lscpu | head" "03-lscpu.txt"
run "ps -ef | head" "04-ps.txt"
run "top -b -n 1 | head" "05-top.txt"
run "free -h" "06-free.txt"
run "cat /proc/meminfo | head" "07-meminfo.txt"
run "df -h" "08-df.txt"
run "ls -l /" "09-ls-root.txt"
run "lsblk" "10-lsblk.txt"
run "lsmod | head" "11-lsmod.txt"
run "ip a" "12-ip-a.txt"
run "ss -tuna | head" "13-ss.txt"
run "systemctl list-units --type=service --state=running | head" "14-systemctl.txt"

echo "Saved outputs in $OUT/"
```

Make it executable:
```bash
chmod +x collect.sh
```

## 📝 Deliverables

- `outputs/` folder created by the script or by running commands manually and redirecting output  
- `README.md` that answers the Record prompts and short explanations in each task

## 📊 Grading rubric

- Completeness: all tasks attempted and outputs included  
- Accuracy: values recorded match command output  
- Understanding: short explanations show correct use of chapter ideas  
- Clarity: clean formatting and filenames

## 🩺 Troubleshooting

- Command not found: install the package or skip and note it. For example `htop` is optional.  
- `systemctl` is missing: your distro may not use `systemd`. Note the init system in `outputs` and move on.  
- Permissions: these commands are read-only. If a command needs root, skip it and explain why.

## 🚀 Extensions

Pick one:
- Check SELinux or AppArmor status on your system. Try `getenforce` or `sudo apparmor_status`.  
- Identify your default network route: `ip r`.  
- Inspect one more filesystem tool: `mount | head` or `lsblk -f`.

---

By: Anup Moitra  
Location: Bhiwadi, Rajasthan
