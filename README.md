# Cloud Computing & Software Development

Source code of an application developed during a cloud computing & software development course

this application is [insert text here later cuz i can't be bothered rn]

## Deployment

Example deployment script
```bash
#!/bin/bash

cd /tmp
rm -rf cloud-computing-and-software-development-classes-2025
git clone "https://github.com/pchupilko/cloud-computing-and-software-development-classes-2025"

cd cloud-computing-and-software-development-classes-2025
rm -rf /var/www/html/*
mv ./src/* /var/www/html

echo "done, probably"
```
