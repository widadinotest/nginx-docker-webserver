# Task 4 - Web Server using Docker

## Description
Déploiement d'un serveur web Nginx dans un container Docker.

## Technologies
- Docker
- Nginx (Alpine)
- HTML

## Commandes

docker build -t mon-webserver .
docker run -d -p 8080:80 --name webserver-task4 mon-webserver
docker ps
docker stats webserver-task4 --no-stream

## Résultat
Le serveur web est accessible sur http://localhost:8080