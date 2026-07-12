# Bandit Level 2 → 3

## Goal
Read a file called `--spaces in this filename--`

## Command Used
```bash
cat "./--spaces in this filename--"
```

## What I Learned
- Linux uses spaces to separate commands so filenames with spaces cause problems
- Wrapping the filename in quotes tells Linux it is one single filename
- `./` handles the `--` dashes at the start so Linux doesn't treat them as a flag
