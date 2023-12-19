# Dockerfile
FROM nginx:latest
COPY flying-wonny_christmas-version.png /usr/share/nginx/html/flying-wonny_christmas-version.png
COPY index.html /usr/share/nginx/html/index.html
