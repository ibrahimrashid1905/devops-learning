# Bandit Level 17 → 18

## Goal
Find the one line that changed between `passwords.old` and `passwords.new`.

## Commands Used
```bash
diff passwords.old passwords.new
```

## What I Learned
- `diff` compares two files line by line and shows exactly what changed
- Lines marked with `<` are from the old file
- Lines marked with `>` are from the new file
- The line marked with `>` was the new password
- `diff` is extremely useful in DevOps for comparing config files and spotting changes
