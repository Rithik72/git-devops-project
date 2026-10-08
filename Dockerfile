FROM nginx:alpine
COPY health.html /usr/share/nginx/html/health.html
EXPOSE 80