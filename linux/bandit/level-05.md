# Bandit Level 5 → 6

## Goal
Find a file that is human readable, 1033 bytes in size and not executable.

## Commands Used
```bash
cd inhere
find . -size 1033c
cat ./maybehere07/.file2
```

## What I Learned
- `find` searches for files based on specific properties
- `-size 1033c` filters for files exactly 1033 bytes in size (`c` means bytes)
- This saved searching through dozens of files manually
- `find` is much more powerful than `ls` for locating specific files
