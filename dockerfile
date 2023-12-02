FROM nginx:alpine

# Заменяем дефолтную страницу nginx соответствующей веб-приложению
RUN rm -rf /usr/share/nginx/html/*
COPY /dist/index.html /usr/share/nginx/html


ENTRYPOINT ["nginx", "-g", "daemon off;"]