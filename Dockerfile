FROM docker.io/library/nginxinc/nginx-unprivileged:latest
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
