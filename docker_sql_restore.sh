# Oneliner to restore a SQL-Dump
cat BACKUP_NAME.sql | docker exec -i CONTAINER_NAME /usr/bin/mysql -u USER_NAME --password=P4ssW0rD DATABASE_NAME
