# Bandit Level 6 → 7

## Goal
Find a file owned by user bandit7, group bandit6 and 33 bytes in size stored anywhere on the server.

## Commands Used
```bash
find / -user bandit7 -group bandit6 -size 33c
cat /var/lib/dpkg/info/bandit7.password
```

## What I Learned
- `find /` searches the entire server from the root instead of just the current directory
- `-user` and `-group` filter files by owner and group
- Permission denied errors are normal — it just means we can't access those folders
- The correct file stood out as the only result without a Permission denied error
