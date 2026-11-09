# Bandit Level 18 → 19 — Bypass .bashrc

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 18](https://overthewire.org/wargames/bandit/bandit18.html)

## Objectif
Le shell te kick dès la connexion (`.bashrc`). Il faut exécuter une commande directement via SSH.

## Commandes utiles
`ssh`, `cat`

## Solution guidée
Depuis ta machine :
```bash
ssh bandit18@bandit.labs.overthewire.org -p 2220 cat readme
```
Ou : `ssh ... -t /bin/sh` selon les cas.


## Ce que tu apprends
ssh remote command / bypass startup scripts.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit18@bandit.labs.overthewire.org -p 2220
```
