# Bandit Level 17 → 18 — diff de fichiers

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 17](https://overthewire.org/wargames/bandit/bandit17.html)

## Objectif
Comparer `passwords.old` et `passwords.new` : la ligne changée est le password.

## Commandes utiles
`diff`, `cat`

## Solution guidée
```bash
diff passwords.old passwords.new
```


## Ce que tu apprends
diff — comparer deux fichiers.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit17@bandit.labs.overthewire.org -p 2220
```
