# Bandit Level 27 → 28 — Git clone (ssh)

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 27](https://overthewire.org/wargames/bandit/bandit27.html)

## Objectif
Cloner le dépôt git bandit27-git et lire le README.

## Commandes utiles
`git`, `ssh`

## Solution guidée
Sur le serveur Bandit (ou local selon la consigne actuelle) :
```bash
git clone ssh://bandit27-git@localhost/home/bandit27-git/repo /tmp/repo27_$USER
# password = password bandit27
cd /tmp/repo27_$USER
cat README
```
Port SSH git parfois via config déjà OK sur localhost.


## Ce que tu apprends
Bases git clone via SSH.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit27@bandit.labs.overthewire.org -p 2220
```
