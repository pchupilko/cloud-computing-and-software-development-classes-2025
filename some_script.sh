#!/bin/bash

cd /tmp
git clone "https://github.com/pchupilko/cloud-computing-and-software-development-classes-2025"

cd cloud-computing-and-software-development-classes-2025
rm -rf /var/www/html/*
mv ./src/* /var/www/html
