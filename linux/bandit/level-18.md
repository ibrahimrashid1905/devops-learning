# Bandit Level 18 → 19

## Goal
Read a file called `readme` even though `.bashrc` logs you out immediately on login.

## Commands Used
```bash
ssh bandit18@bandit.labs.overthewire.org -p 2220 "cat readme"
```

## What I Learned
- The `.bashrc` file runs automatically every time you log in
- It had been modified to run `exit` immediately — kicking us out
- You can pass a command directly through SSH without entering an interactive shell
- The command runs before `.bashrc` loads — bypassing the logout
- Format is `ssh user@server "command to run"`# Bandit Level 18 → 19

## Goal
Read a file called `readme` even though `.bashrc` logs you out immediately on login.

## Commands Used
```bash
ssh bandit18@bandit.labs.overthewire.org -p 2220 "cat readme"
```

## What I Learned
- The `.bashrc` file runs automatically every time you log in
- It had been modified to run `exit` immediately — kicking us out
- You can pass a command directly through SSH without entering an interactive shell
- The command runs before `.bashrc` loads — bypassing the logout
- Format is `ssh user@server "command to run"`
