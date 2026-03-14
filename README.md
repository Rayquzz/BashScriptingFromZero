# Bash Scripts Collection

A small collection of fun Bash scripts for greetings, games, and fortune-telling.

---

## 1. `bestdayever.sh`

A cheerful morning greeting script that welcomes a user by name with a compliment.

### Usage

```bash
bash bestdayever.sh <name> <compliment>
```

### Example

```bash
bash bestdayever.sh Alice "fabulous"
```

### Output

The script will greet the user by name, deliver their compliment, wish them a good day, and display the current logged-in user, working directory, and date.

---

## 2. `eldenring.sh`

An Elden Ring-inspired text adventure where the player picks a starting class and battles enemies using luck-based guessing.

### Usage

```bash
bash eldenring.sh
```

### How to Play

1. Select a starting class when prompted:
   - `1` — Samurai (HP: 10, Attack: 20)
   - `2` — Prisoner (HP: 20, Attack: 4)
   - `3` — Prophet (HP: 30, Attack: 4)
2. **First battle** — Guess a number between `0` and `1` to defeat the beast.
3. **Boss battle** — Face Margit by guessing a number between `0` and `9`.

> **Note:** There is a known syntax error on the Prophet class line (`type"Prophet"` is missing the `=` sign) that will cause the script to fail if that class is selected. Fix it with `type="Prophet"` to resolve.

---

## 3. `getrichquick.sh`

A tongue-in-cheek fortune teller that predicts how many years until you strike it rich.

### Usage

```bash
bash getrichquick.sh
```

### How it Works

The script asks for your name and age, then calculates your "get rich" timeline using a random number added to your age. Results may vary. Financial advice not included.

> **Note:** There is a minor typo in the output line (`righ` instead of `rich`) that can be fixed for a cleaner message.

---

## Requirements

- Bash (version 3.2+)
- No external dependencies required
