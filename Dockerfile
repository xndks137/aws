FROM docker.io/nginxinc/nginx-unprivileged
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
