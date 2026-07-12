# Bandit Level 13 → 14

## Goal
Use a private SSH key instead of a password to log into bandit14.

## Commands Used
```bash
# On the Bandit server:
ls
# Found sshkey.private

# On Mac terminal:
scp -P 2220 bandit13@bandit.labs.overthewire.org:sshkey.private ~/Downloads/
chmod 600 ~/Downloads/sshkey.private
ssh -i ~/Downloads/sshkey.private bandit14@bandit.labs.overthewire.org -p 2220
```

## What I Learned
- SSH can use a key file instead of a password to authenticate
- `scp` copies files securely between computers over SSH
- SSH refuses to use a private key if the permissions are too open — for security reasons
- `chmod 600` locks the file to owner read/write only which is what SSH requires
- The `-i` flag tells SSH to use a specific key file as your identity
- This is exactly how you connect to AWS EC2 servers in real DevOps work
