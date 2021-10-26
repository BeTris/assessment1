FROM nginx:alpine
COPY . /usr/share/nginx/html
WORKDIR /usr
EXPOSE 8080
