#! /bin/bash

sudo docker-compose up -d
# sudo docker-compose exec ftpd pure-pw useradd majik -f /etc/pure-ftpd/passwd/pureftpd.passwd -m -u ftpuser -d /home/ftpusers/majik
sudo docker-compose exec samba chown -R 1000:1000 /samba

