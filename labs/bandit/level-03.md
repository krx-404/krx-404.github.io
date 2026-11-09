# Bandit Level 3 → 4 — Fichier caché

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 3](https://overthewire.org/wargames/bandit/bandit3.html)

## Objectif
Trouver un fichier caché dans `inhere/`.

## Commandes utiles
`ls`, `cat`

## Solution guidée
```bash
ls -la inhere/
cat inhere/...Hiding-From-You
```
Les fichiers qui commencent par `.` sont cachés : `ls -a` / `ls -la`.


## Ce que tu apprends
Fichiers cachés Linux.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit3@bandit.labs.overthewire.org -p 2220
```
