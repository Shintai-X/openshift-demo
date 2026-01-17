# Notions vues

- Petit tour sur les différentes options que propose le CLI `oc`.

## Notion des ImageStream

- Une ImageStream est un composant qui a comme propriété **nom** et **tag**.  
- Chaque tag peut pointer sur une image (c'est un peu comme une gateway, mais pour des images).  
- Selon le tag utilisé avec le nom de l'ImageStream, une image est appelée.

## Notion des BuildConfig

- Un composant qui prend en paramètre un dépôt Git.  
- On peut builder une image soit d'après le Dockerfile, soit d'après le code source directement.  
- On peut le référencer avec une ImageStream existante.

## Notion des DeploymentConfig

- C'est juste un deployment Kubernetes avec des fonctions en plus, comme :  
  - Une relance automatique si l'ImageStream est mise à jour  
  - La configuration de la méthode de déploiement (blue/green, canary, restart, etc.)

## Notion des Routes

- Similaire au Ingress, mais à explorer plus en profondeur.  
- Je n'ai pas encore pu approfondir.
