FROM alpine:latest
RUN apk update && apk upgrade && apk add nginx
COPY nginx.conf /etc/nginx/
COPY index.html /var/lib/nginx/html/
EXPOSE 80
CMD ["nginx"]