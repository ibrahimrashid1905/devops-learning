# Bandit Level 10 → 11

## Goal
Decode the base64 encoded data in `data.txt`.

## Commands Used
```bash
base64 -d data.txt
```

## What I Learned
- Base64 is a way of encoding data into text format that looks like random characters
- It is not encryption — just a way of representing data as text
- The `base64` command can both encode and decode data
- The `-d` flag tells it to decode rather than encode
- Base64 is used constantly in DevOps — Kubernetes secrets, AWS credentials, CI/CD pipelines
