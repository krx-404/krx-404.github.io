# Bandit Level 2 → 3 — Espaces dans le nom

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 2](https://overthewire.org/wargames/bandit/bandit2.html)

## Objectif
Lire un fichier dont le nom contient des espaces.

## Commandes utiles
`cat`, `ls`

## Solution guidée
```bash
ls
cat "spaces in this filename"
# ou
cat spaces\ in\ this\ filename
```


## Ce que tu apprends
Quoting / escaping des arguments.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit2@bandit.labs.overthewire.org -p 2220
```
