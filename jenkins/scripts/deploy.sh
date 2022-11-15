#!/usr/bin/env sh

set -x
docker run --rm -p 8000:80 --name my-apache-php-app -v c:\\Users\\ngjun\\Downloads\\blueoceanLab\\jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

