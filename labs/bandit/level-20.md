# Bandit Level 20 → 21 — Service + nc

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 20](https://overthewire.org/wargames/bandit/bandit20.html)

## Objectif
`suconnect` attend une connexion et compare avec le password bandit20.

## Commandes utiles
`nc`, `./suconnect`

## Solution guidée
Terminal A :
```bash
./suconnect 12345
```
Terminal B (même session tmux/screen ou 2e ssh) :
```bash
echo '<password_bandit20>' | nc localhost 12345
```


## Ce que tu apprends
Processus en écoute + client réseau.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit20@bandit.labs.overthewire.org -p 2220
```
