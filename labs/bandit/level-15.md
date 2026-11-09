# Bandit Level 15 → 16 — TLS avec openssl

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 15](https://overthewire.org/wargames/bandit/bandit15.html)

## Objectif
Même idée que le 14, mais via SSL/TLS sur le port 30001.

## Commandes utiles
`openssl`

## Solution guidée
```bash
cat /etc/bandit_pass/bandit15
openssl s_client -connect localhost:30001 -quiet
# colle le password puis Entrée
```


## Ce que tu apprends
Connexion TLS en ligne de commande.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit15@bandit.labs.overthewire.org -p 2220
```
