# Bandit Level 0 → 1 — Connexion SSH

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 0](https://overthewire.org/wargames/bandit/bandit0.html)

## Objectif
Se connecter au serveur Bandit et lire le mot de passe du niveau suivant.

## Commandes utiles
`ssh`

## Solution guidée
### Connexion
```bash
ssh bandit0@bandit.labs.overthewire.org -p 2220
```
Mot de passe initial : `bandit0`

### Sur le serveur
```bash
ls
cat readme
```
Le fichier `readme` contient le mot de passe pour **bandit1**.


## Ce que tu apprends
ssh, cat, ls — première connexion distante.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit0@bandit.labs.overthewire.org -p 2220
```
