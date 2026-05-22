FROM nginxinc/nginx-unprivileged:1.31-alpine

LABEL org.opencontainers.image.title="Kevin Docker Lab"
LABEL org.opencontainers.image.description="Static NGINX Docker lab for learning container fundamentals"
LABEL org.opencontainers.image.version="v5"

COPY index.html /usr/share/nginx/html/index.html
