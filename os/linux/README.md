# About use ssh-key for connect github

> Actual date: 2021-11-28

All this day me was use `Ubuntu16` + `StackOverflow` + `Vim` + Termux(Android).

## Focused on ~/.ssh/config

```config
Host github.com
  HostName github.com
  User git
  Port 22
  PreferredAuthentications publickey
  IdentityFile ~/.ssh/xxxxxxxx
  IdentitiesOnly yes
######################## 2021-11-28 16:02
```
