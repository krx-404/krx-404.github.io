# 03 — Fondamentaux (ne pas skip)

Il faut des bases solides avant d’aller plus loin.

> Avant : [choix du système](01-choix-systeme.md) et [Bandit](02-maitrise-linux-bandit.md).

## 1) Informatique générale

- Comment marche un OS (processus, fichiers, utilisateurs, permissions)
- Différence client / serveur
- HTTP basique (requête, réponse, cookies, sessions)

**Objectif :** lire une doc technique sans paniquer.

## 2) Linux (obligatoire)

Sur Parrot / Kali / Debian / Ubuntu :

- Terminal au quotidien
- `ls`, `cd`, `grep`, `find`, `chmod`, `ps`, `ss`/`netstat`
- Utilisateurs, sudo, services
- Lire des logs

**Exercice :** administre ta propre machine. Casse, répare, recommence.

## 3) Réseau

- IP, MAC, DNS, DHCP
- TCP vs UDP
- Ports courants (22, 80, 443, 445…)
- Modèle simplifié : “paquet → service → appli”

**Outils d’apprentissage :** Wireshark (observer), labs Cisco Packet Tracer / docs réseau.

## 4) Programmation (minimum utile)

Pas besoin d’être dev senior, mais :

- Lire du **Python** / **Bash**
- Comprendre un peu de **JavaScript** (web)
- Savoir lire une requête HTTP et un JSON

**Exercice :** petit script qui parse un fichier de ports ou un export Burp.

## Sites recommandés (fondamentaux)

### Linux & terminal
- [Linux Journey](https://linuxjourney.com/) — parcours gratuit, très clair pour débuter
- [explainshell](https://explainshell.com/) — comprends une commande ligne par ligne
- [SS64 Linux Help](https://ss64.com/bash/) — aide-mémoire des commandes
- [Debian Reference](https://www.debian.org/doc/manuals/debian-reference/) — doc solide (utile aussi sur Parrot)

### Réseau
- [Cisco Networking Basics (Skills for All)](https://www.netacad.com/courses/networking-basics) — bases réseau gratuites
- [Practical Networking](https://www.practicalnetworking.net/) — explications TCP/IP très pédagogiques
- [Cloudflare Learning Center](https://www.cloudflare.com/learning/) — DNS, HTTP, TLS, CDN expliqués simplement
- [Wireshark Official Docs](https://www.wireshark.org/docs/) — apprendre à lire le trafic

### Web / HTTP (bases)
- [MDN Web Docs — HTTP](https://developer.mozilla.org/fr/docs/Web/HTTP) — référence claire requêtes/réponses/headers
- [MDN — Cookies](https://developer.mozilla.org/fr/docs/Web/HTTP/Cookies) — sessions & cookies

### Programmation utile
- [learn-bash](https://github.com/Idnan/bash-guide) / [Bash Guide](https://mywiki.wooledge.org/BashGuide) — bash sérieux
- [Python Official Tutorial](https://docs.python.org/3/tutorial/) — bases Python
- [freeCodeCamp](https://www.freecodecamp.org/) — HTML/JS si besoin web
- [Regex101](https://regex101.com/) — s’entraîner aux expressions régulières

### Labs “fondamentaux cyber”
- [TryHackMe — Pre Security](https://tryhackme.com/path/outline/presecurity) — chemin débutant (réseau, Linux, web)
- [Hack The Box Academy (free modules)](https://academy.hackthebox.com/) — modules intro selon dispo

## Checklist étape 03

- [ ] Je suis à l’aise en terminal Linux
- [ ] Je comprends IP / DNS / HTTP
- [ ] Je peux expliquer une requête GET/POST
- [ ] Je sais lire un message d’erreur sans abandonner
- [ ] J’ai bookmarké 3–5 sites de cette liste et je m’en sers vraiment
