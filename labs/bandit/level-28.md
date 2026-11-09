# Bandit Level 28 → 29 — Git history

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 28](https://overthewire.org/wargames/bandit/bandit28.html)

## Objectif
Le password a été commité puis « retiré » — regarde l’historique.

## Commandes utiles
`git`, `log`, `show`

## Solution guidée
```bash
git clone ssh://bandit28-git@localhost/home/bandit28-git/repo /tmp/repo28_$USER
cd /tmp/repo28_$USER
git log --oneline
git show HEAD~1
# ou
git log -p
```


## Ce que tu apprends
git log / git show — secrets dans l’historique.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit28@bandit.labs.overthewire.org -p 2220
```
