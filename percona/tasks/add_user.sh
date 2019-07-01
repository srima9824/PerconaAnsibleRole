rootpasswd=1
username=sstuser
password=sstuser
mysql -uroot -p${rootpasswd} -e "CREATE USER 'sstuser'@'localhost' IDENTIFIED BY 'sstuser';"
mysql -uroot -p${rootpasswd} -e "GRANT ALL ON *.* TO 'sstuser'@'%';"
mysql -uroot -p${rootpasswd} -e "FLUSH PRIVILEGES;"


