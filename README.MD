Le projet étant toujours en cours de développement, veullez utilisé la branche develop du projet pour accéder aux derniers développements en date.

```sh
$ cd test-prestashop-axecibles
$ git checkout develop
$
```

**Installation de la boutuqie Prestashop sous Docker**

Cette boutique Prestashop utilise Docker pour être installer et utiliser, à travers 3 conteneurs :
- Un conteneur contenant la boutique Prestashop en version 1.6.1.24, ainsi que toutes les éléments nécessaires à son lancement.
- Un conteneur MySql 5
- Un compte PhpMyAdmin permettant de gérer facilement la base de données

Pour lancer le projet, installer au préalable Docker sur votre machine.

Pour lancer les différents conteneurs, mettez-vous à la racine du répertoire et executez la commande suivante :

**Lancement des différents conteneurs du projet**
```sh
$
$ docker-compose up (pour voir les différents logs des conteneurs et ainsi voir en temps réelle l'installation du projet)
$ docker-compose up -d (pour lancer les conteneurs de manière détachée)
$
```

**Installation de la base de données de la boutique**

Le projet étant toujours en cours de développement, l'installation automatique de la base de données voulu n'est pas encore intégrée.
Il est alors nécessaire pour le moment de passer par l'outil PhpMyAdmin pour importer le script SQL, se travant dans le répertoire /mysql-data, car le script d'import direct supprime l'utilisateur créer lors de l'installation et il est ensuite impossible de se connecter au back office.

Pour y accéder, connectez-vous à l'url suivante : [PhpMyAdmin](http://localhost:8081/)

```sh
$ login : user
$ password : test
$
```
Sélectionnez ensuite le schéma prestashop, supprimer tous ces tables et importer ensuite le script sql , se travant dans le répertoire /mysql-data (prénommée prestashop-install.sql)


**Accès à la boutique Prestashop**

Lorsque tous les conteneurs sont lancées corectement, vous pourrez accéder à la boutique Prestashop via les urls suivants : 
- [Boutique front](http://localhost:8001/)
- [Boutique back office](http://localhost:8001/admin-dev/)

Accès au back office (comme inscrit dans le docker-compose.yml) :

```sh
$ login (email) : test@example.com
$ password : password
$