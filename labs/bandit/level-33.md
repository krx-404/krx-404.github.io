# Bandit Level 33 → FIN — Fin du jeu / dernier escape

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 33](https://overthewire.org/wargames/bandit/bandit33.html)

## Objectif
Niveau final Bandit : félicitations + dernier petit challenge selon la version en ligne.

## Commandes utiles
`sh`, `man`

## Solution guidée
Lis bien la consigne officielle du jour :
https://overthewire.org/wargames/bandit/bandit33.html

En général tu as un fichier `README.txt` de félicitations.  
Si un dernier escape est demandé, applique les commandes listées (`sh`, lecture man) et cherche le fichier de password comme aux niveaux précédents.

```bash
ls -la
cat README.txt
```


## Ce que tu apprends
Clôturer Bandit et consolider les acquis.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit33@bandit.labs.overthewire.org -p 2220
```
