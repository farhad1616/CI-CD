FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
USER root
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
