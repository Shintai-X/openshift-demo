#FROM nginxinc/nginx-unprivileged:1.25

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
