# Bandit Level 31 → 32 — Git push / .gitignore

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 31](https://overthewire.org/wargames/bandit/bandit31.html)

## Objectif
Créer une branche, ajouter `key.txt` avec le contenu demandé malgré `.gitignore`.

## Commandes utiles
`git`, `add`, `push`

## Solution guidée
```bash
git clone ssh://bandit31-git@localhost/home/bandit31-git/repo /tmp/repo31_$USER
cd /tmp/repo31_$USER
git checkout -b maybe-dev   # selon README
echo 'May I come in?' > key.txt
git add -f key.txt          # -f pour forcer si ignoré
git commit -m 'add key'
git push origin HEAD
```
Le remote répond souvent avec le password.


## Ce que tu apprends
gitignore, git add -f, push.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit31@bandit.labs.overthewire.org -p 2220
```
