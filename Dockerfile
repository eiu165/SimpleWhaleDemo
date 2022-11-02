
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "eiu165@gmail.com"
