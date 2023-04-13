cd /home/ec2-user/frothly-portal/
git pull --rebase
/bin/bash /home/ec2-user/frothly-portal/deploy.sh
git add --all 
git commit -m "Auto Update"
git push
