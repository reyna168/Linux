ps -ef | less
top
man ps

sleep 10000
sleep 10000&
fg
bg
jobs

sudo yum install psmisc

kill %1

kill -l

sleep 1000 &
ps aux | grep sleep

kill -g 2397

ps aux | grep sleep

https://www.liquidweb.com/kb/how-to-install-apache-on-centos-7/


Install Apache:

sudo yum clean all

sudo yum -y update

sudo yum -y install httpd

Allow Apache Through the Firewall

sudo firewall-cmd --permanent --add-port=80/tcp
sudo firewall-cmd --permanent --add-port=443/tcp

sudo firewall-cmd --reload


Configure Apache to Start on Boot
sudo systemctl start httpd
sudo systemctl enable httpd

Other useful commands for Apache
sudo systemctl status httpd
sudo systemctl stop httpd
















