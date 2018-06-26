#/bin/sh

cd /c/code/CV; git pull; scp -i ~/.ssh/ellie_resume.pem * ec2-user@34.207.84.16:/usr/share/ellie_resume; ssh -i ~/.ssh/ellie_resume.pem root@34.207.84.16 'systemctl restart nginx';
