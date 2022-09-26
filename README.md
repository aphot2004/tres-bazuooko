<div align="center">
<img style="border-radius:50%" height="150px" src="https://raw.githubusercontent.com/Pxzlzz/Peer2Profit-Replit/main/assets/skull_1f480.png">
<h1>Peer2Profit on Replit</h1>

### ![#f03c15](https://via.placeholder.com/15/f03c15/f03c15.png) NOTICE ![#f03c15](https://via.placeholder.com/15/f03c15/f03c15.png)
PLEASE DO NOT USE YOUR MAIN REPL ACCOUNT, USE [MAIL.GW](https://mail.gw) OR ANY OTHER TEMP MAIL SERVICE!

</div>
<div align="center">

## Setup (DO THESE IN ORDER)

</div>

### Replace Nix File

```
{ pkgs }: {
    deps = [
        pkgs.nodejs-16_x
        pkgs.wget
        pkgs.unzip
    ];
}
```

### Replace Run File

```
run = ["bash", "expressinstall.sh"]
```

### Run WGET and UNZIP in shell tab. (Just to make sure the repl doesnt mess up)

```
1. wget
2. unzip
```

### Run Shell Command (You might have to wait a few minutes before running)

```
bash <(curl -s https://raw.githubusercontent.com/Pxzlzz/Peer2Profit-Replit/main/install.sh)
```

### Commands to run after setup:

```
1. ./dist/proot -S . /bin/bash
2. apt update && apt install -y wget
3. apt install ./p2p*
4. Open run.sh and change email to YOUR email
5. Press the START button
6. Go to "https://taco.pxzlz.repl.co", then input your repl link and click the taco. (24/7 without hacker plan)
```
