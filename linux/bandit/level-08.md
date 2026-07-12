# Bandit Level 8 → 9

## Goal
Find the one line that appears only once in `data.txt`.

## Commands Used
```bash
sort data.txt | uniq -u
```

## What I Learned
- `sort` organises all lines alphabetically so duplicates sit next to each other
- `uniq -u` filters through and shows only lines that appear exactly once
- `uniq` only works properly on sorted data which is why we need `sort` first
- The `|` pipe passes the output of one command directly into the next
