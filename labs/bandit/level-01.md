# Bandit Level 1 → 2 — Fichier nommé `-`

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 1](https://overthewire.org/wargames/bandit/bandit1.html)

## Objectif
Lire un fichier dont le nom est juste un tiret `-` (caractère spécial pour le shell).

## Commandes utiles
`cat`, `ls`

## Solution guidée
```bash
ls
cat ./-
# ou
cat < -
```
Pourquoi ? Parce que `cat -` veut dire « lire stdin », pas le fichier nommé `-`.


## Ce que tu apprends
Gérer les noms de fichiers ambigus.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit1@bandit.labs.overthewire.org -p 2220
```
