FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY src/ .

EXPOSE 8083
CMD ["nginx", "-g", "daemon off;"]