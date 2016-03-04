mysql -uroot -e "create database db1"
mysql -uroot -e "create user 'django'@'localhost' identified by '1qaz'"
mysql -uroot -e "grant all on db1.* to 'django'@'localhost'"
