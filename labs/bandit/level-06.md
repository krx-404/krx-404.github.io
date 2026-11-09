# Bandit Level 6 → 7 — find sur tout le système

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 6](https://overthewire.org/wargames/bandit/bandit6.html)

## Objectif
Fichier quelque part sur le serveur : owner bandit7, group bandit6, 33 bytes.

## Commandes utiles
`find`, `cat`

## Solution guidée
```bash
find / -user bandit7 -group bandit6 -size 33c 2>/dev/null
cat /var/lib/dpkg/info/bandit7.password
```
`2>/dev/null` cache les erreurs « Permission denied ».


## Ce que tu apprends
Recherche globale + redirection d’erreurs.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit6@bandit.labs.overthewire.org -p 2220
```
