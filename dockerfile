# Image de base officielle Nginx
FROM nginx:alpine

# Copier notre page HTML dans le dossier web de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80