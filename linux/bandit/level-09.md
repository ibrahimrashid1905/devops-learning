# Bandit Level 9 → 10

## Goal
Find the password in `data.txt` which is one of the few human readable strings preceded by several `=` signs.

## Commands Used
```bash
strings data.txt | grep "=="
```

## What I Learned
- `strings` extracts all human readable text from a file that contains binary data
- Without `strings` the file would show mostly binary garbage
- We piped into `grep` to filter specifically for lines containing `=` signs
- Combining `strings` and `grep` with a pipe is a powerful way to find specific content
