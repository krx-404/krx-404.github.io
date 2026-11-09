# Bandit Level 16 → 17 — Scan de ports + SSL

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 16](https://overthewire.org/wargames/bandit/bandit16.html)

## Objectif
Entre 31000 et 32000, trouver le port SSL qui parle et donne le prochain password.

## Commandes utiles
`nmap`, `openssl`

## Solution guidée
```bash
nmap -sV -p 31000-32000 localhost
# repère un port ssl/unknown qui n'est pas "echo"
openssl s_client -connect localhost:<PORT> -quiet
# envoie le password bandit16
```


## Ce que tu apprends
Recon de ports (nmap) + SSL.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit16@bandit.labs.overthewire.org -p 2220
```
