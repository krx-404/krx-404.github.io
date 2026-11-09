# Bandit Level 4 → 5 — Trouver un fichier lisible

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 4](https://overthewire.org/wargames/bandit/bandit4.html)

## Objectif
Parmi plusieurs fichiers dans `inhere/`, trouver celui en ASCII lisible.

## Commandes utiles
`file`, `cat`

## Solution guidée
```bash
file inhere/*
# repère celui marqué "ASCII text"
cat inhere/<fichier_ascii>
```


## Ce que tu apprends
Commande `file` pour identifier le type.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit4@bandit.labs.overthewire.org -p 2220
```
