#!/usr/bin/env sh

set -x
docker run --rm -p 80:80 --name phpapp -v //c/Users/ngjun/Downloads/blueoceanLab/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://xxxxxxxxx to see your PHP application in action.'

