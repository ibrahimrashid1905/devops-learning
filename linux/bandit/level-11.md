# Bandit Level 11 → 12

## Goal
Decode the ROT13 encoded data in `data.txt`.

## Commands Used
```bash
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
```

## What I Learned
- ROT13 is a simple cipher where every letter is swapped with the letter 13 positions ahead of it in the alphabet
- `tr` stands for translate — it replaces characters with other characters
- `A-Za-z` means every letter uppercase and lowercase
- `N-ZA-Mn-za-m` is the same alphabet shifted 13 positions forward
- We write `N-ZA-M` instead of `N-M` because the alphabet wraps around from Z back to A
