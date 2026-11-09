# Bandit Level 12 → 13 — Compression en couches

> OverTheWire Bandit · Write-up pédagogique (KRX_404)  
> Site officiel : [Level 12](https://overthewire.org/wargames/bandit/bandit12.html)

## Objectif
`data.txt` est un hexdump d’une archive compressée plusieurs fois. Décompresser couche par couche.

## Commandes utiles
`xxd`, `file`, `gzip`, `bzip2`, `tar`

## Solution guidée
```bash
mkdir /tmp/bandit12_$USER && cp data.txt /tmp/bandit12_$USER/ && cd /tmp/bandit12_$USER
xxd -r data.txt > data.bin
file data.bin
# Selon le type :
# gzip  -> mv data.bin data.gz && gzip -d data.gz
# bzip2 -> mv data.bin data.bz2 && bzip2 -d data.bz2
# tar   -> tar xf data.bin
# Répète `file` + décompression jusqu’à obtenir du texte ASCII (le password).
```
Astuce : boucle mentale « file → rename → decompress → file ».


## Ce que tu apprends
Hex, gzip, bzip2, tar — analyse de fichiers.

## Note importante
Les **mots de passe Bandit changent** quand OverTheWire reset le lab.  
N’copie pas un password trouvé sur Internet : **relance les commandes** pour obtenir le tien.

## Connexion type
```bash
ssh bandit12@bandit.labs.overthewire.org -p 2220
```
