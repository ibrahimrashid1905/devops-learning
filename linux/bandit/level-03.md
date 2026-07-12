# Bandit Level 3 → 4

## Goal
Find a hidden file inside the `inhere` folder.

## Commands Used
```bash
cd inhere
ls -lah
cat ./...Hiding-From-You
```

## What I Learned
- Any file starting with `.` is hidden in Linux
- A normal `ls` won't show hidden files
- The `-a` flag in `ls -lah` reveals hidden files
- The file `...Hiding-From-You` was hidden because it started with dots
