# Bandit Level 11 → 12 — ROT13

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 11](https://overthewire.org/wargames/bandit/bandit11.html)

## Objectif
Le contenu de `data.txt` est passé dans un ROT13.

## Commandes utiles
`tr`

## Solution guidée
```bash
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
```


## Ce que tu apprends
Transformations de caractères avec `tr`.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit11@bandit.labs.overthewire.org -p 2220
```
