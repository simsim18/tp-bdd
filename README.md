# ecole-lamp

Ce repository contient les fichiers nécessaires pour l'exercice de BDD.

## Installation

Ce projet utilise le moteur docker. Si vous avez un OS en mode graphique vous pouvez installer soit docker desktop soit docker engine. Si vous avez un OS en mode console vous pouvez installer que docker engine. Sous windows il est préférable de mettre docker desktop. Vous pouvez faire cela directement sur votre machine ou bien sur une machine virtuelle.

### Installation de docker desktop

- Pour installer docker desktop :
    Il faut aller sur le site de docker et télécharger le fichier d'installation. Pour windows il faut télécharger le fichier `Docker Desktop Installer.exe`. Pour linux il faut télécharger le fichier `Docker Desktop Installer.deb`. Pour mac il faut télécharger le fichier `Docker Desktop Installer.dmg`.

    Lien pour télécharger docker desktop : https://www.docker.com/products/docker-desktop

- Pour installer docker engine :
    Vous pouvez utiliser le script 'docker.sh' qui se trouve à la racine du projet. Il faut juste lancer les commandes suivantes :

    chmod +x docker.sh && ./docker.sh

    Sinon vous pouvez suivre les instructions sur le site de docker : https://docs.docker.com/engine/install/

### Mise en place du LAMP

effectuer les commandes suivantes :

chmod -R 777 data

docker-compose up -d

## Les quetions de l'exercices sont :

- Extraire les departements de la table `villes` 
- Extraire la liste des noms de famille dans la table 'personnes'
- Extraire la liste des noms de famille dans l'ordre alphabétique
- Extraire la liste des noms et des départements où chaque personne habite

