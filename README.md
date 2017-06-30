# kaler
# [Self-Bot](https://telegram.me/BeyondTeam)

Professional Self-Bot Based On NEW TG-CLI


* * *

## Commands

| Use help |
|:--------|:------------|
| [#!/]help | just send help in your group and get the commands |

**You can use "#", "!", or "/" to begin all commands

* * *

# Installation

```sh
# Let's install the self-bot.
git clone https://github.com/BeyondTeam/Self-BotV2.git
cd kaler
chmod +x poker.sh
./poker install
./poker # Enter a phone number & confirmation code.
```
### One command
To install everything in one command, use:
```sh
&& git clone https://github.com/BeyondTeam/Self-BotV2.git && cd kaler && chmod +x poker.sh && ./poker.sh install && ./poker.sh
```

* * *

### Sudo And Bot

Open ./bot/bot.lua and add your ID to the "sudo_users" section in the following format:
```
    sudo_users = {
    123456789,
    0,
    YourID
  }
```
add your ID at line 4 and 131 in bot.lua
Then restart or reload.

