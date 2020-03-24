# Online to backup a SQL-Database

docker exec CONTAINER_NAME /usr/bin/mysqldump -u USER_NAME(root) --password=P4ssW0rD DATABASE_NAME > BACKUP_NAME.sql
