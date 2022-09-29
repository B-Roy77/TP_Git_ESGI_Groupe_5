#!/bin/bash

##Variable :
repository="https://github.com/KeligMartin/4-SRC.git"

###Aller sur le disque C: du PC
cd C:\
#Création du fichier sur le Disque C: sur windows
mkdir TP_Git_ESGI_Groupe_5
#localFolder="C:\Users\Alexis\Downloads\TP2222"
### initialisation du fichier
git init
### Clonage du repo
git clone $repository
#$localFolder
