# docker run -p 3306:3306 --name mysql -v /home/mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123123 -d mysql
docker run -p 3306:3306 \
--name mysql \
-v /home/mysql/data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=123123 \
-d mysql
