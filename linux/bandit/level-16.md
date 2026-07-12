# Bandit Level 16 → 17

## Goal
Find the correct port between 31000 and 32000 that speaks SSL and submit the password to get an RSA private key.

## Commands Used
```bash
nmap -sV localhost -p 31000-32000
openssl s_client -connect localhost:31790 -ign_eof
# typed the password and received RSA private key
# saved key to /tmp/bandit17.key
nano /tmp/bandit17.key

# On Mac terminal:
scp -P 2220 bandit16@bandit.labs.overthewire.org:/tmp/bandit17.key ~/Downloads/bandit17.key
chmod 600 ~/Downloads/bandit17.key
ssh -i ~/Downloads/bandit17.key bandit17@bandit.labs.overthewire.org -p 2220
```

## What I Learned
- `nmap` scans a range of ports to see which ones are open and what services are running
- `-sV` detects what service is running on each port
- Port 31790 was correct because it was the only SSL port with an unknown service
- This time instead of a password the server gave us an RSA private key
- We saved the key, used `chmod 600` to secure it and connected with `-i` flag
- `nmap` is used constantly in DevOps to check what services are running on servers
