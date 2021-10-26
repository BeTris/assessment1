FROM nginx:alpine
RUN mkdir /usr
COPY . /usr/share/nginx/html
WORKDIR /usr
EXPOSE 8080
