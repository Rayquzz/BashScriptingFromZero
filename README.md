# Bash Scripts Collection

A collection of Bash scripts covering greetings, games, loops, networking, and interactive utilities.

---

## Scripts

### `bestdayever.sh`

A cheerful morning greeting script that welcomes a user by name with a compliment.

**Usage**
```bash
bash bestdayever.sh <n> <compliment>
```

**Example**
```bash
bash bestdayever.sh Alice "fabulous"
```

Greets the user by name, delivers their compliment, wishes them a good day, and displays the current logged-in user, working directory, and date.

---

### `eldenring.sh`

An Elden Ring-inspired text adventure where the player picks a starting class and battles enemies using luck-based guessing.

**Usage**
```bash
bash eldenring.sh
```

**How to Play**
1. Select a starting class when prompted:
   - `1` — Samurai (HP: 10, Attack: 20)
   - `2` — Prisoner (HP: 20, Attack: 4)
   - `3` — Prophet (HP: 30, Attack: 4)
2. **First battle** — Guess a number between `0` and `1` to defeat the beast.
3. **Boss battle** — Face Margit by guessing a number between `0` and `9`.

---

### `getrichquick.sh`

A tongue-in-cheek fortune teller that predicts how many years until you strike it rich.

**Usage**
```bash
bash getrichquick.sh
```

Asks for your name and age, then calculates your "get rich" timeline using a random number added to your age. Results may vary. Financial advice not included.

> **Note:** There is a minor typo in the output line (`righ` instead of `rich`).

---

### `elevator_example.sh`

Counts up floors in an elevator from 1 to 17, skipping floor 13 using `continue`.

**Usage**
```bash
bash elevator_example.sh
```

A fun demonstration of `for` loops and the `continue` statement.

---

### `for.sh`

Counts coffee cups from 1 to 10, printing a message for each.

**Usage**
```bash
bash for.sh
```

A simple example of a `for` loop iterating over a numeric range.

---

### `for_loop_ping_domains.sh`

Pings a list of hardcoded domains and reports whether each is up or down.

**Usage**
```bash
bash for_loop_ping_domains.sh
```

Demonstrates using a `for` loop with network commands. Requires internet access.

---

### `for_weather.sh`

Fetches and displays the current weather for every city listed in `cities.txt` using the [wttr.in](https://wttr.in) API.

**Usage**
```bash
bash for_weather.sh
```

Requires `cities.txt` to be in the same directory and an active internet connection.

---

### `pushups.sh`

An interactive pushup tracker that prompts you to press Enter for each of 10 pushups.

**Usage**
```bash
bash pushups.sh
```

Demonstrates a `while` loop with user input via `read -p`.

---

### `read_example.sh`

Reads `hamlet.txt` line by line and prints each line with its line number.

**Usage**
```bash
bash read_example.sh
```

Requires `hamlet.txt` to be in the same directory. Demonstrates reading a file inside a `while` loop.

---

### `until_example_1.sh`

Keeps asking "Would you like coffee or tea?" until the user types `coffee`.

**Usage**
```bash
bash until_example_1.sh
```

A simple demonstration of an `until` loop.

---

### `while_internet_down.sh`

Continuously pings a target host every 2 seconds until it comes back online.

**Usage**
```bash
bash while_internet_down.sh
```

Prompts for a hostname or IP to monitor. Useful for waiting out an outage. Demonstrates `while true` with a `break` condition.

---

### `dangerous.sh`

⚠️ **Warning:** Runs an infinite loop that prints "Are you scared?" forever, consuming CPU until manually killed with `Ctrl+C`.

**Usage**
```bash
bash dangerous.sh
```

A cautionary example of an uncontrolled `while true` loop. Do not run in production.

---

## Supporting Files

| File | Description |
|---|---|
| `cities.txt` | List of city names used by `for_weather.sh` |
| `hamlet.txt` | Excerpt from Hamlet used by `read_example.sh` |

---

## Requirements

- Bash (version 3.2+)
- `curl` — required by `for_weather.sh`
- `ping` — required by `for_loop_ping_domains.sh` and `while_internet_down.sh`
- Internet access — required by `for_weather.sh`, `for_loop_ping_domains.sh`, and `while_internet_down.sh`
