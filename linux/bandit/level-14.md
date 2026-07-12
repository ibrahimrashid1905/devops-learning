# Bandit Level 14 → 15

## Goal
Submit the current level's password to port 30000 on localhost to get the next password.

## Commands Used
```bash
cat /etc/bandit_pass/bandit14
nc localhost 30000
# then typed the password and hit Enter
```

## What I Learned
- A port is like a door on a server — different services listen on different ports
- There can be thousands of ports on one server each running a different service
- Port 22 is always SSH, port 80 is websites
- `nc` (netcat) lets you connect to any port and send/receive data directly
- The format is `nc hostname portnumber`
- Once connected nc waits for you to type something and sends it to the service
