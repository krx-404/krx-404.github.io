# Bandit Level 10 → 11 — Base64

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 10](https://overthewire.org/wargames/bandit/bandit10.html)

## Objectif
Décoder `data.txt` encodé en base64.

## Commandes utiles
`base64`

## Solution guidée
```bash
base64 -d data.txt
# ou
cat data.txt | base64 -d
```


## Ce que tu apprends
Encodage base64.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit10@bandit.labs.overthewire.org -p 2220
```
