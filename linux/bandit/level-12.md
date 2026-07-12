# Bandit Level 12 → 13

## Goal
Find the password in `data.txt` which is a hexdump of a file compressed multiple times.

## Commands Used
```bash
mkdir /tmp/rashid123
cp data.txt /tmp/rashid123
cd /tmp/rashid123
xxd -r data.txt > myfile
# Then repeated until ASCII text:
file myfile
mv myfile myfile.gz && gzip -d myfile.gz
mv myfile myfile.bz2 && bzip2 -d myfile.bz2
tar -xf myfile.tar
cat data8
```

## What I Learned
- A hexdump represents binary data as hex characters — `xxd -r` reverses it back to binary
- Compression makes files smaller to save space
- Different tools compress differently: gzip, bzip2 and tar
- The workflow is: check file type → rename with correct extension → decompress → repeat
- `mv` is used to rename files with the correct extension so the tool recognises them
- Always check `file myfile` after each decompress to know which tool to use next

## Compression Tools
| File type | Rename to | Decompress with |
|-----------|-----------|-----------------|
| gzip | `mv myfile myfile.gz` | `gzip -d myfile.gz` |
| bzip2 | `mv myfile myfile.bz2` | `bzip2 -d myfile.bz2` |
| tar | `mv myfile myfile.tar` | `tar -xf myfile.tar` |
