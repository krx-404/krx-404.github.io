# Bandit Level 13 → 14 — Clé SSH privée

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 13](https://overthewire.org/wargames/bandit/bandit13.html)

## Objectif
Utiliser `sshkey.private` pour te connecter en bandit14 sur localhost.

## Commandes utiles
`ssh`

## Solution guidée
```bash
ls
chmod 600 sshkey.private   # si besoin
ssh -i sshkey.private bandit14@localhost
# une fois connecté :
cat /etc/bandit_pass/bandit14
```


## Ce que tu apprends
Auth SSH par clé privée.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit13@bandit.labs.overthewire.org -p 2220
```
