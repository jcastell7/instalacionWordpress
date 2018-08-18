curl https://wordpress.org/latest.tar.gz -o wordpress.tar.gz

wget https://github.com/aws-samples/eb-php-wordpress/releases/download/v1.1/eb-php-wordpress-v1.zip

tar -xvf wordpress.tar.gz

mv wordpress wordpress-beanstalk

cd wordpress-beanstalk

~/wordpress-beanstalk$ unzip ../eb-php-wordpress-v1.zip

