# DevOps Bootcamp Notes

## Task 2: File System Navigation

### Navigation
| Command | What it does |
|---------|-------------|
| `cd /var/log` | Move to the system logs directory |
| `ls -lah` | List all files with details and readable sizes |
| `pwd` | Show current directory location |

### File Operations
| Command | What it does |
|---------|-------------|
| `touch test.txt` | Create an empty file |
| `mkdir -p projects/demo` | Create nested folders in one command |
| `cp test.txt projects/demo/` | Copy file to another location |
| `mv test.txt backup.txt` | Move or rename a file |
| `rm backup.txt` | Permanently delete a file |

### Viewing Files
| Command | What it does |
|---------|-------------|
| `cat /etc/passwd` | Print entire file to screen |
| `less /var/log/syslog` | View large file one page at a time |

### Key Concepts
- **Absolute path** → starts with `/`, works from anywhere (e.g. `/var/log`)
- **Relative path** → relative to where you are (e.g. `projects/demo`)
- `rm` is permanent — no undo!
- `less` is better than `cat` for large files
