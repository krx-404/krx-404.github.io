# Bandit Level 19 → 20 — Binaire setuid

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 19](https://overthewire.org/wargames/bandit/bandit19.html)

## Objectif
Utiliser le binaire setuid `bandit19-do` pour lire le password de bandit20.

## Commandes utiles
`ls`, `./bandit19-do`

## Solution guidée
```bash
ls -l
./bandit19-do
./bandit19-do cat /etc/bandit_pass/bandit20
```


## Ce que tu apprends
setuid — exécuter avec les droits d’un autre user.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit19@bandit.labs.overthewire.org -p 2220
```
