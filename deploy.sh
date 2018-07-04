#/bin/sh

cd /c/code/CV; git pull; scp -i ~/.ssh/ellie_resume.pem * ec2-user@35.171.23.37:/usr/share/ellie_resume; ssh -i ~/.ssh/ellie_resume.pem root@35.171.23.37 'systemctl restart nginx';
