# Oneliner to restore a SQL-Dump
cat BACKUP_NAME.sql | docker exec -i CONTAINER_NAME /usr/bin/mysql -u root --password=root DATABASE_NAME
