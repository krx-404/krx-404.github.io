# Bandit Level 8 → 9 — Ligne unique

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 8](https://overthewire.org/wargames/bandit/bandit8.html)

## Objectif
Dans `data.txt`, la ligne qui n’apparaît qu’une seule fois.

## Commandes utiles
`sort`, `uniq`

## Solution guidée
```bash
sort data.txt | uniq -u
```
`uniq` nécessite un fichier trié.


## Ce que tu apprends
Pipelines sort | uniq.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit8@bandit.labs.overthewire.org -p 2220
```
