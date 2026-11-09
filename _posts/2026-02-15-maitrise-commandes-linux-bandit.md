---
title: "Étape — Maîtrise des commandes Linux avec Bandit (OverTheWire)"
description: "Je me suis entraîné sur Bandit, j’ai fait tous les levels, et voici les write-ups 0 → fin pour ceux qui se perdent."
category: Étape 02 · Linux
reading_time: 5
track: cyber
---

Après le choix de **Parrot OS**, il fallait **vraiment** maîtriser le terminal.

Mon terrain d’entraînement : **[Bandit — OverTheWire](https://overthewire.org/wargames/bandit/)**.

## Ce que j’ai fait

Je me suis entraîné sur Bandit et j’ai **terminé tous les niveaux**.  
J’avais des notes un peu perdues de mon côté — maintenant tout est rangé ici, proprement, pour aider ceux qui démarrent et se perdent.

## Pourquoi Bandit aide autant

Parce que chaque level t’oblige à apprendre une brique réelle :

- navigation fichiers / noms bizarres  
- `find` + critères  
- `grep` / pipelines  
- encodages (`base64`, ROT13)  
- compression multi-couches  
- SSH keys  
- `nc` / TLS  
- cron  
- git  
- escapes de shell  

Exactement le genre de réflexes qu’un junior cyber utilise ensuite en labs et en pratique.

## Write-ups complets (Level 0 → fin)

Tout est dans le repo :

**➡️ [labs/bandit/](https://github.com/RicardoKOUKOUI/KRX_404/tree/main/labs/bandit)**

### Comment les utiliser (débutants)

1. Lis la consigne officielle OverTheWire  
2. Cherche **toi-même** d’abord (`man`, logique, essais)  
3. Si tu bloques vraiment → ouvre le write-up du level  
4. **Relance les commandes** : les mots de passe Bandit changent lors des resets  
5. Écris 3 lignes : *ce que j’ai appris*

## Connexion

```bash
ssh bandit0@bandit.labs.overthewire.org -p 2220
```

Mot de passe initial du level 0 : `bandit0`

## Message aux nouveaux

Te perdre fait partie du process.  
Bandit est là pour ça. Ces write-ups sont une **boussole**, pas un remplacement de ta réflexion.

Suite du parcours : fondamentaux, routine quotidienne, puis labs.
