# Bandit Level 1 → 2

## Goal
Read a file called `-` in the home directory.

## Command Used
```bash
cat ./-
```

## What I Learned
- Linux treats `-` as a special character, not a filename
- `./` tells Linux to look in the current directory
- So `cat ./-` means "read the file called `-` right here"
