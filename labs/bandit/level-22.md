# Bandit Level 22 → 23 — Cron + md5 du username

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 22](https://overthewire.org/wargames/bandit/bandit22.html)

## Objectif
Le script cron calcule un chemin à partir du username cible.

## Commandes utiles
`cat`, `md5sum`

## Solution guidée
```bash
cat /etc/cron.d/bandit23
cat /usr/bin/cronjob_bandit23.sh
# le script fait typiquement un md5 de "bandit24" (ou selon le code)
echo -n bandit24 | md5sum
cat /tmp/<hash>
```
Lis le script attentivement : le username dans le hash est celui du **niveau suivant**.


## Ce que tu apprends
Lire un script bash + md5sum.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit22@bandit.labs.overthewire.org -p 2220
```
