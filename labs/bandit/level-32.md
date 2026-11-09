# Bandit Level 32 → 33 — Shell UPPERCASE

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 32](https://overthewire.org/wargames/bandit/bandit32.html)

## Objectif
Le shell convertit tout en majuscules. Astuce : lancer un vrai shell via `$0`.

## Commandes utiles
`sh`, `$0`

## Solution guidée
Une fois connecté en bandit32 :
```bash
$0
```
Puis :
```bash
cat /etc/bandit_pass/bandit33
```
`$0` = nom du programme shell courant → tu récupères un shell utilisable.


## Ce que tu apprends
Variables shell, escape d’un wrapper.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit32@bandit.labs.overthewire.org -p 2220
```
