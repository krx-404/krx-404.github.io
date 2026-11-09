# Bandit (OverTheWire) — Write-ups KRX_404

Je me suis entraîné sur **[Bandit](https://overthewire.org/wargames/bandit/)** pour maîtriser les **commandes Linux**.  
J’ai fait **tous les niveaux**. Ici, je documente le chemin **level 0 → fin** pour aider ceux qui se perdent.

## Comment utiliser ces write-ups

1. Essaie **d’abord seul** (lis `man`, cherche, casse-toi un peu la tête)
2. Si tu bloques vraiment, ouvre le write-up du level
3. Refais la commande toi-même (les passwords changent !)
4. Note ce que **TU** as appris

## Infos connexion

```bash
ssh banditX@bandit.labs.overthewire.org -p 2220
```

## Index des levels

| Level | Thème | Write-up |
|------:|-------|----------|
| 0 | Connexion SSH | [level-00.md](level-00.md) |
| 1 | Fichier nommé `-` | [level-01.md](level-01.md) |
| 2 | Espaces dans le nom | [level-02.md](level-02.md) |
| 3 | Fichier caché | [level-03.md](level-03.md) |
| 4 | Trouver un fichier lisible | [level-04.md](level-04.md) |
| 5 | find avec critères | [level-05.md](level-05.md) |
| 6 | find sur tout le système | [level-06.md](level-06.md) |
| 7 | grep dans un gros fichier | [level-07.md](level-07.md) |
| 8 | Ligne unique | [level-08.md](level-08.md) |
| 9 | strings + grep | [level-09.md](level-09.md) |
| 10 | Base64 | [level-10.md](level-10.md) |
| 11 | ROT13 | [level-11.md](level-11.md) |
| 12 | Compression en couches | [level-12.md](level-12.md) |
| 13 | Clé SSH privée | [level-13.md](level-13.md) |
| 14 | nc / port local | [level-14.md](level-14.md) |
| 15 | TLS avec openssl | [level-15.md](level-15.md) |
| 16 | Scan de ports + SSL | [level-16.md](level-16.md) |
| 17 | diff de fichiers | [level-17.md](level-17.md) |
| 18 | Bypass .bashrc | [level-18.md](level-18.md) |
| 19 | Binaire setuid | [level-19.md](level-19.md) |
| 20 | Service + nc | [level-20.md](level-20.md) |
| 21 | Cron jobs | [level-21.md](level-21.md) |
| 22 | Cron + md5 du username | [level-22.md](level-22.md) |
| 23 | Écrire un script pour cron | [level-23.md](level-23.md) |
| 24 | Brute-force PIN | [level-24.md](level-24.md) |
| 25 | more + terminal trop petit | [level-25.md](level-25.md) |
| 26 | Escape + setuid | [level-26.md](level-26.md) |
| 27 | Git clone (ssh) | [level-27.md](level-27.md) |
| 28 | Git history | [level-28.md](level-28.md) |
| 29 | Git branches | [level-29.md](level-29.md) |
| 30 | Git tags | [level-30.md](level-30.md) |
| 31 | Git push / .gitignore | [level-31.md](level-31.md) |
| 32 | Shell UPPERCASE | [level-32.md](level-32.md) |
| 33 | Fin du jeu / dernier escape | [level-33.md](level-33.md) |

## Carte mentale (compétences)

`ssh` → fichiers spéciaux → `find`/`grep` → encodages → compression → clés SSH → réseau (`nc`/`openssl`) → cron → git → escapes shell

## Étape du parcours

Voir aussi l’article/étape : **Maîtrise des commandes Linux (Bandit)**.
