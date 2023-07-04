# mac-system-setup

to make scripts executable 
```console
find ${PWD} -type f -name "*.sh" -exec chmod +x {} \;
```
first of all run [initial.sh](./initial.sh)
```console
./initial.sh
```
after run next (brewsetup.sh) script mac should update system and restart

next step run [brewsetup.sh](./brewsetup.sh)
```console
./brewsetup.sh
```
prepare git for work use [gitconfig.sh](./gitconfig.sh)

```console
./gitconfig.sh
```
