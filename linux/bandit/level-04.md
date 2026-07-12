# Bandit Level 4 → 5

## Goal
Find the only human readable file in the `inhere` folder.

## Commands Used
```bash
cd inhere
file ./-file0*
cat ./-file07
```

## What I Learned
- The `file` command tells you what type of data is inside a file
- Using `*` as a wildcard runs the command on all files at once
- Only `-file07` returned `ASCII text` meaning it was human readable
- All other files contained binary data which cannot be read

