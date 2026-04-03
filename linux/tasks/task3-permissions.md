# Task 3: Permissions and Ownership

## Understanding Permissions
When you run `ls -l` you see something like:
-rwxr-xr-x 1 root root 32 Nov 29 10:00 hello.sh

Breaking it down:
| Part | Meaning |
|------|---------|
| `-` | File type (- = file, d = directory) |
| `rwx` | Owner can read, write, execute |
| `r-x` | Group can read and execute only |
| `r-x` | Others can read and execute only |

## Permission Numbers Explained
| Number | Permission |
|--------|-----------|
| `7` | rwx (read + write + execute) |
| `6` | rw- (read + write) |
| `5` | r-x (read + execute) |
| `4` | r-- (read only) |
| `0` | --- (no permissions) |

## Commands Practised
| Command | What it does |
|---------|-------------|
| `chmod +x hello.sh` | Make a file executable |
| `chmod 644 file.txt` | Owner read/write, others read only |
| `chmod 600 file.txt` | Only owner can read/write |
| `sudo chown root:root hello.sh` | Change owner to root |
| `ls -l hello.sh` | View file permissions |

## Practical Exercise

### Create and run a script
```bash
echo '#!/bin/bash' > hello.sh
echo 'echo "Hello DevOps"' >> hello.sh
chmod +x hello.sh
./hello.sh
```

### Change ownership
```bash
sudo chown root:root hello.sh
ls -l hello.sh
```

## Challenge
Create a file only I can read/write, but others can only read:
```bash
touch myfile.txt
chmod 644 myfile.txt
ls -l myfile.txt
# Output: -rw-r--r-- (owner=rw, group=r, others=r)
```

## Key Concepts
- **chmod** → changes permissions
- **chown** → changes who owns the file
- **sudo** → run as superuser (admin)
- Always check permissions with `ls -l` after changing them
