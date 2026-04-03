# Task 2: File System Navigation

## Navigation Commands
| Command | What it does |
|---------|-------------|
| `cd /var/log` | Move to the system logs directory |
| `ls -lah` | List all files with details and readable sizes |
| `pwd` | Show current directory location |

## File Operations
| Command | What it does |
|---------|-------------|
| `touch test.txt` | Create an empty file |
| `mkdir -p projects/demo` | Create nested folders in one command |
| `cp test.txt projects/demo/` | Copy file to another location |
| `mv test.txt backup.txt` | Move or rename a file |
| `rm backup.txt` | Permanently delete a file |

## Viewing Files
| Command | What it does |
|---------|-------------|
| `cat /etc/passwd` | Print entire file to screen |
| `less /var/log/syslog` | View large file one page at a time |
| `head -n 20 /etc/services` | Show first 20 lines of a file |
| `tail -f /var/log/auth.log` | Live view of a file as it updates |

## Key Concepts
- **Absolute path** → starts with `/`, works from anywhere (e.g. `/var/log`)
- **Relative path** → relative to where you are (e.g. `projects/demo`)
- `rm` is permanent — no undo!
- `less` is better than `cat` for large files

## 5 Useful Commands I Discovered
| Command | What it does |
|---------|-------------|
| `ls -lah` | See hidden files with readable sizes |
| `mkdir -p` | Create nested folders in one command |
| `tail -f` | Watch a log file update in real time |
| `head -n 20` | Quickly peek at the top of a file |
| `cat /etc/passwd` | See all system users in one command |
