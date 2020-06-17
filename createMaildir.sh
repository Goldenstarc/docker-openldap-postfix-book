docker exec -it mail sh 
mkdir /srv/vmail
chown docker:docker -R /srv/vmail
exit