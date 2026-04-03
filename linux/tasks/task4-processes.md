# Task 4: Process Management

## What is a Process?
Every program running on your computer is a process.
Each process has a unique ID called a **PID** (Process ID).

## Commands Practised
| Command | What it does |
|---------|-------------|
| `ps aux` | Show all running processes |
| `ps aux | grep nginx` | Find a specific process |
| `top` | Real-time process monitor |
| `htop` | Prettier version of top |
| `kill <PID>` | Stop a process by its ID |
| `killall sleep` | Kill all processes with that name |
| `jobs` | Show background processes |
| `fg %1` | Bring background process to foreground |
| `bg %1` | Send process to background |

## Understanding `ps aux` Output
When you run `ps aux` you see:
| Column | Meaning |
|--------|---------|
| `USER` | Who is running the process |
| `PID` | Process ID (unique number) |
| `%CPU` | How much CPU it's using |
| `%MEM` | How much memory it's using |
| `COMMAND` | What program is running |

## Practical Exercise

### Start a background process
```bash
sleep 100 &
```
The `&` sends it to the background

### See it running
```bash
jobs
ps aux | grep sleep
```

### Find its PID and kill it
```bash
ps aux | grep sleep
kill <PID>
# OR
killall sleep
```

### Verify it's gone
```bash
ps aux | grep sleep
```

## Real-time Monitoring
```bash
# Basic monitor
top

# Prettier monitor (install first)
sudo apt install htop
htop
```
Press `q` to quit both

## Key Concepts
- **PID** → every process has a unique ID
- **&** → puts a process in the background
- **kill** → stops a process using its PID
- **top/htop** → like Task Manager but in the terminal
- Always find the PID before killing a process
