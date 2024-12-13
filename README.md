# Calculatrice

Pour lancer le serveur je peux uitiliser la commande ci-dessous:

docker compose up --build   

```
version: '3.1'

services:
  server:
    image: meo
    build: .
    environment:
      CALC_PORT: 4444
    ports: 
      - "4444:4444"
```


Si je veux lancer le serveur sur un port en particulier, j'utilise ce code en définissant le port souhaité(ici en gras):

docker run -p  4444:**1111** -e CALC_PORT=**1111** meo