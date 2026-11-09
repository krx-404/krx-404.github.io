# Bandit Level 26 → 27 — Escape + setuid

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 26](https://overthewire.org/wargames/bandit/bandit26.html)

## Objectif
Depuis le shell bandit26, utiliser le binaire setuid pour lire bandit27.

## Commandes utiles
`bandit27-do`

## Solution guidée
```bash
./bandit27-do id
./bandit27-do cat /etc/bandit_pass/bandit27
```


## Ce que tu apprends
Enchaîner escape + setuid.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit26@bandit.labs.overthewire.org -p 2220
```
