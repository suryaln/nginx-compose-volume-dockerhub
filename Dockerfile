

FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 443

CMD ["nginx","-g","deamon off;"]

