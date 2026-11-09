# Bandit Level 5 → 6 — find avec critères

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 5](https://overthewire.org/wargames/bandit/bandit5.html)

## Objectif
Trouver un fichier : human-readable, 1033 bytes, non exécutable.

## Commandes utiles
`find`, `cat`

## Solution guidée
```bash
find . -type f -size 1033c ! -executable
cat ./<chemin_trouvé>
```
`1033c` = 1033 octets exacts.


## Ce que tu apprends
find : taille, type, permissions.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit5@bandit.labs.overthewire.org -p 2220
```
