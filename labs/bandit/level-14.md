# Bandit Level 14 → 15 — nc / port local

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 14](https://overthewire.org/wargames/bandit/bandit14.html)

## Objectif
Envoyer le mot de passe bandit14 au service local port 30000.

## Commandes utiles
`nc`, `cat`

## Solution guidée
```bash
cat /etc/bandit_pass/bandit14
echo '<password_bandit14>' | nc localhost 30000
```
Le service renvoie le password de bandit15.


## Ce que tu apprends
Netcat et services TCP locaux.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit14@bandit.labs.overthewire.org -p 2220
```
