docker

docker restart 8d395060507a 

docker stop 8d395060507a 

Docker

docker ps -a

 Backup
docker exec CONTAINER /usr/bin/mysqldump -u root --password=root DATABASE > backup.sql

# Restore
cat backup.sql | docker exec -i CONTAINER /usr/bin/mysql -u root --password=root DATABASE

docker logs --tail 50 --follow --timestamps mediawiki_web_1