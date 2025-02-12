Installer le module Flask version 1.1.2 à l’aide de pip install flask==1.1.2
Exposer le port 8080 qui est celui utilisé par défaut par l'application
Créer les variables d’environnement ODOO_URL et PGADMIN_URL afin de permettre la définition de ces url lors du lancement du container
Lancer l’application app.py dans le ENTRYPOINT grâce à la commande python