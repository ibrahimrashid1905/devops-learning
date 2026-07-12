# Bandit Level 15 → 16

## Goal
Submit the current password to port 30001 using SSL encryption.

## Commands Used
```bash
openssl s_client -connect localhost:30001 -ign_eof
# then typed the password and hit Enter
```

## What I Learned
- `nc` sends data in plain text — anyone watching the network could see it
- SSL encrypts the data so only the intended recipient can read it
- `openssl s_client` establishes an encrypted SSL connection before sending anything
- The `-connect` flag specifies the host and port to connect to
- `-ign_eof` keeps the connection open after sending data
- SSL is used everywhere in DevOps — websites, APIs, secure connections
