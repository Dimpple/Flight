FROM nginx:alpine
MAINTAINER pavi
LABEL This is my flight code
EXPOSE 80
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html
