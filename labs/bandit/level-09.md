# Bandit Level 9 → 10 — strings + grep

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 9](https://overthewire.org/wargames/bandit/bandit9.html)

## Objectif
Dans un fichier binaire `data.txt`, retrouver des chaînes humaines contenant `=`.

## Commandes utiles
`strings`, `grep`

## Solution guidée
```bash
strings data.txt | grep '='
```


## Ce que tu apprends
Extraire des strings d’un binaire.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit9@bandit.labs.overthewire.org -p 2220
```
