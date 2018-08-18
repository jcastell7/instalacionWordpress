sudo su
wget https://dl.eff.org/certbot-auto
chmod a+x certbot-auto
./certbot-auto --debug -v --server https://acme-v01.api.letsencrypt.org/directory certonly --webroot -w /var/www/html -d pionerasdev.tk -d www.pionerasdev.tk
yum install mod24_ssl

