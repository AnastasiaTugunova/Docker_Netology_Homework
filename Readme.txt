Билд образа 
docker build -t nginx_custom -f Dockerfile .
запуск контейнера из образа 
docker run -d -p 8080:80 nginx_custom