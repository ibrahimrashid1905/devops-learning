# Bandit Level 19 → 20

## Goal
Use a setuid binary to read the bandit20 password as a different user.

## Commands Used
```bash
ls -lah
./bandit20-do cat /etc/bandit_pass/bandit20
```

## What I Learned
- A setuid binary is a special program that runs as a different user than the one executing it
- The `s` in the permissions `-rwsr-x---` is the setuid bit
- `bandit20-do` runs commands as bandit20 even though we are bandit19
- This allowed us to read bandit20's password file which we normally couldn't access
- Setuid binaries are an important concept in Linux security and permissions
