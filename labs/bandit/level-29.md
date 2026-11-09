# Bandit Level 29 → 30 — Git branches

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 29](https://overthewire.org/wargames/bandit/bandit29.html)

## Objectif
Le contenu intéressant est sur une autre branche.

## Commandes utiles
`git`, `branch`, `checkout`

## Solution guidée
```bash
git clone ssh://bandit29-git@localhost/home/bandit29-git/repo /tmp/repo29_$USER
cd /tmp/repo29_$USER
git branch -a
git checkout remotes/origin/dev   # ou le nom indiqué
cat README.md
```


## Ce que tu apprends
Branches git.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit29@bandit.labs.overthewire.org -p 2220
```
