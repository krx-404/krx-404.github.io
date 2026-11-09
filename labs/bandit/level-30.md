# Bandit Level 30 → 31 — Git tags

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 30](https://overthewire.org/wargames/bandit/bandit30.html)

## Objectif
Le password est dans un tag.

## Commandes utiles
`git`, `tag`, `show`

## Solution guidée
```bash
git clone ssh://bandit30-git@localhost/home/bandit30-git/repo /tmp/repo30_$USER
cd /tmp/repo30_$USER
git tag
git show <tagname>
```


## Ce que tu apprends
Tags git.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit30@bandit.labs.overthewire.org -p 2220
```
