# Task 5: Text Processing

## The Big Four Tools
| Tool | What it does |
|------|-------------|
| `grep` | Search for patterns in files |
| `awk` | Extract and process columns of text |
| `sed` | Find and replace text in files |
| `pipe |` | Chain commands together |

## grep — Searching Files
| Command | What it does |
|---------|-------------|
| `grep "error" /var/log/syslog` | Find lines containing "error" |
| `grep -i "failed" file.txt` | Search ignoring uppercase/lowercase |
| `grep -r "TODO" ~/projects/` | Search recursively through folders |
| `grep -i "failed" /var/log/auth.log | wc -l` | Count failed login attempts |

## awk — Processing Columns
| Command | What it does |
|---------|-------------|
| `ps aux | awk '{print $1, $11}'` | Print user and command columns |
| `cat /etc/passwd | awk -F: '{print $1, $6}'` | Print username and home directory |

### How awk works
- `$1` = first column, `$2` = second column and so on
- `-F:` means use `:` as the column separator

## sed — Find and Replace
| Command | What it does |
|---------|-------------|
| `sed 's/old/new/g' file.txt` | Replace all "old" with "new" |
| `sed -n '10,20p' file.txt` | Print only lines 10 to 20 |

### How sed works
- `s/old/new/g` → substitute old for new, globally (every occurrence)
- `-n` → silent mode, only print what you tell it to

## Piping — Chaining Commands
The `|` symbol sends output of one command into the next:
```bash
cat /var/log/syslog | grep "error" | awk '{print $1, $2, $3}' | sort | uniq
```
Breaking it down:
1. `cat` → reads the file
2. `grep "error"` → filters only error lines
3. `awk '{print $1, $2, $3}'` → grabs first 3 columns
4. `sort` → sorts the results
5. `uniq` → removes duplicates

## Challenge
Parse /etc/passwd to list all users with /bin/bash as their shell:
```bash
cat /etc/passwd | grep "/bin/bash" | awk -F: '{print $1}'
```
Breaking it down:
- `cat /etc/passwd` → reads the user file
- `grep "/bin/bash"` → filters only bash users
- `awk -F: '{print $1}'` → prints just the username column

## Key Concepts
- **grep** → your go-to for searching inside files
- **awk** → best for extracting specific columns
- **sed** → best for find and replace
- **piping** → the real power of Linux, chain tools together
- These tools are used constantly in real DevOps work
