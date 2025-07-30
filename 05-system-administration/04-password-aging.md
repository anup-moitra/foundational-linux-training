
# **Module 5: System Administration**

## **Chapter 4: Managing Password Aging with `chage` and `/etc/login.defs`**

### **🔑 Introduction**

Password aging is a critical aspect of Linux system security. The **`chage` command** allows administrators to manage password aging policies **on a per-user basis**, while the **`/etc/login.defs`** file enables the setting of **default aging policies** for all new users. This ensures compliance with organizational security standards and improves overall system hygiene.

---

### **🔍 Password Aging with `chage`**

The `chage` (short for "change age") command is used to set or view password aging policies for a specific user.

#### **1. Viewing Current Password Aging Settings**

Display current settings for a user:
```bash
sudo chage -l <username>
```
Example:
```bash
sudo chage -l babubutt
```

This displays:
- Last password change
- Minimum/maximum days between changes
- Password expiration
- Warning and inactivity periods

---

#### **2. Changing Password Aging Parameters**

Use the following options with `chage` to configure password aging:

| Option | Description |
|--------|-------------|
| `-m`   | Minimum number of days between password changes |
| `-M`   | Maximum number of days password is valid |
| `-W`   | Number of days of warning before password expires |
| `-I`   | Number of days after password expiration before account is disabled |
| `-E`   | Account expiration date (YYYY-MM-DD) |
| `-d`   | Set the last password change date (in days since Jan 1, 1970) |

Example:
```bash
sudo chage -m 5 -M 90 -W 7 -I 14 -E 2025-12-31 babubutt
```

This sets:
- Minimum 5 days between changes
- Password expires after 90 days
- 7-day warning before expiration
- Account disabled 14 days after password expires
- Account expires on December 31, 2025

> ✅ **Note**: These commands can be used in automation scripts or signal-based workflows when provisioning or updating multiple user accounts.

---

### **📂 Default Password Policy with `/etc/login.defs`**

Instead of setting password aging individually with `chage`, you can define **default policies** for all new users in the `/etc/login.defs` file.

View the file:
```bash
cat /etc/login.defs
```

Key settings include:

| Directive         | Description |
|------------------|-------------|
| `PASS_MAX_DAYS`  | Maximum number of days a password is valid |
| `PASS_MIN_DAYS`  | Minimum number of days before password can be changed |
| `PASS_WARN_AGE`  | Number of days to warn users before password expires |
| `UID_MIN`        | Starting UID for regular users |
| `UID_MAX`        | Maximum UID for regular users |
| `CREATE_HOME`    | Whether to create a home directory by default |
| `ENCRYPT_METHOD` | Default encryption method for passwords (e.g., SHA512) |
| `UMASK`          | Default permission mask for new user files |

Example entries:
```bash
PASS_MAX_DAYS   90
PASS_MIN_DAYS   5
PASS_WARN_AGE   7
UID_MIN         1000
UID_MAX         60000
ENCRYPT_METHOD  SHA512
```

> ⚠️ **Changes to this file only affect newly created users.** Existing users need to be updated using `chage`.

---

### **🛠️ Practical Examples**

#### **Example 1: Set Password Policy for a Specific User**
```bash
sudo chage -m 5 -M 60 -W 10 babubutt
```

#### **Example 2: Check Password Aging Info**
```bash
sudo chage -l babubutt
```

#### **Example 3: Set Default Values for All Future Users**
Edit `/etc/login.defs`:
```bash
sudo nano /etc/login.defs
```

Set:
```bash
PASS_MAX_DAYS   60
PASS_MIN_DAYS   5
PASS_WARN_AGE   10
```

---

### **✅ Key Takeaways**

- Use **`chage`** to manage password aging policies for **individual users**.
- Modify **`/etc/login.defs`** to define **default aging policies** for **all new users**.
- These tools help enforce corporate password standards and improve security.
- Both `chage` and `/etc/login.defs` configurations can be integrated into **automation scripts and signal-based system provisioning**.

---

### **📖 Further Reading**

- [Linux `chage` Command Manual](https://linux.die.net/man/1/chage)
- [Linux Password Policy Guide](https://wiki.archlinux.org/title/Password_policy)
- [GNU `login.defs` Documentation](https://man7.org/linux/man-pages/man5/login.defs.5.html)

---
