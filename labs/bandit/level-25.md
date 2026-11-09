# Bandit Level 25 → 26 — more + terminal trop petit

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 25](https://overthewire.org/wargames/bandit/bandit25.html)

## Objectif
`bandit26` a un shell = `more` sur le fichier password. Astuce : terminal minuscule puis escape vers vim/shell.

## Commandes utiles
`more`, `ssh`, `vim`

## Solution guidée
1. Connexion avec la clé :
```bash
ssh -i bandit26_key bandit26@localhost
```
2. Réduis fortement la hauteur du terminal pour que `more` s’arrête (`--More--`).
3. Appuie `v` (ouvre vi/vim).
4. Dans vim :
```
:set shell=/bin/bash
:shell
```
Tu obtiens un shell bandit26.


## Ce que tu apprends
Pager more, vim, escape vers un shell.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit25@bandit.labs.overthewire.org -p 2220
```
