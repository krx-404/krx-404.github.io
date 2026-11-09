# Bandit Level 21 → 22 — Cron jobs

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 21](https://overthewire.org/wargames/bandit/bandit21.html)

## Objectif
Lire la config cron de bandit22 et le script associé pour récupérer le password.

## Commandes utiles
`cat`, `ls`, `cron`

## Solution guidée
```bash
ls /etc/cron.d/
cat /etc/cron.d/bandit22
cat /usr/bin/cronjob_bandit22.sh
# le script écrit souvent dans /tmp/...
cat /tmp/<fichier_indiqué>
```


## Ce que tu apprends
Comprendre cron / scripts planifiés.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit21@bandit.labs.overthewire.org -p 2220
```
