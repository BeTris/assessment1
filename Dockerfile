FROM nginx:alpine
RUN mkdir /app
COPY . /app/
WORKDIR /app
COPY index.html /usr/share/nginx/html
EXPOSE 8080
