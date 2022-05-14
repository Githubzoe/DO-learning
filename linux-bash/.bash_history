ssh-keygen
ls /.ssh
ls /.ssh/
cd ~
cd /root/apt install snap
ap install snap
apt install snap
sudo snap install --classic code
sudo apt-get install openjdk-8-jre
sudo apt update
sudo apt install default-jdk
apt install vpnc
apt update
apt install vpnc network-manager-vpnc-gnome
apt update
apt install vpnc network-manager-vpnc-gnome
sudo snap install remmina
sudo apt update
sudo apt install nginx
sudo apt install default-jdk
sudo useradd -r -m -U -d /opt/tomcat -s /bin/false tomcat
wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.27/bin/apache-tomcat-9.0.27.tar.gz -P /tmp
sudo tar xf /tmp/apache-tomcat-9*.tar.gz -C /opt/tomcat
cd /home
ll
cd afzaal/
ll
cd Downloads/
ll
sudo tar xf /tmp/apache-tomcat-9*.tar.gz -C /opt/tomcat
sudo tar xf apache-tomcat-9*.tar.gz -C /opt/tomcat
sudo tar xf apache-tomcat-9*.gz -C /opt/tomcat
tar xf apache-tomcat-9.0.53.zip -C /opt/tomcat/
mv apache-tomcat-9.0.53.zip /opt/tomcat/
cd /opt/tomcat/
ll
unzip apache-tomcat-9.0.53.zip 
htop
apt install top
htop
apt install htop
htop
pwd
ssh -i openvpn-gfm.pem 172.17.247.51
ssh -i openvpn-gfm.pem directfn@172.17.247.51
ssh -i openvpn-gfm.pem root@172.17.247.51
sudo apt-get install openssh-client
sudo apt-get install nano
clear
ssh directfn@172.16.231.16
ping 172.17.247.51
telnet 172.17.247.51 -p 22
telnet 172.17.247.51 22
ip a
clear
ip a
ssh directfn@172.16.231.16
ssh directfn@172.16.231.16 -p
ssh directfn@172.16.231.16 
cd ~
ll
cd .ssh/
ll
ls -larth
cat id_rsa.pub 
clear
ssh root@172.17.247.51
ip a
ping 172.17.252.255
sudo ufw enable
sudo ufw allow 22
ssh root@172.17.247.51
sudo ufw status
sudo ufw app list
cat /etc/ufw/before.rules
nano /etc/ufw/before.rules
ping 172.17.252.255
ssh -v -p 22 root@root@172.17.247.51
ssh -v -p 22 root@172.17.247.51
clear
ssh -v -p 22 root@172.17.247.51
ssh root@172.17.247.51
cd ~
ll
find . -name sshd_config
cd .ssh/
ll
find . -type f -name sshd_config
cat /etc/ssh/ssh_config
cd /etc/ssh/
ll
nano ssh_config
ssh root@172.17.247.51
cd ~
cd .ssh/
ll
ssh -i id_rsa directfn@172.17.247.51
cd ~
ll
ssh -sudo apt-get install sshpass
sudo apt-get install sshpass
sshpass -p opKj#e&8HDs ssh root@172.17.247.51
clear
sshpass -p opKj#e&8HDs ssh root@172.17.247.51
sshpass -p 'opKj#e&8HDs' ssh root@172.17.247.51
ssh root@172.17.247.51
apt install putty-tools
ssh
sudo apt-get install openssh-client
ssh -p “opKj#e&8HDs"  ssh root@172.17.247.51
opKj#e&8HDs
ssh root@172.17.247.51
ip link show
ip a
clear
ifconfig -a
apt install net-tools
ssh root@172.17.247.51
ssh directfn@172.17.247.51
ssh webuser@195.229.196.15
ssh directfn@172.17.247.51
ssh webuser@195.229.196.15
ssh directfn@172.17.247.51
apt install openvpn
cd /home/
ll
cd afzaal/
ll
unzip VPNBook.com-OpenVPN-PL226
ll
apt install openvpn
ll
openvpn --config vpnbook-pl226-udp53.ovpn 
apt-get update
sudo apt-get install protonvpn
sudo apt install gnome-shell-extension-appindicator gir1.2-appindicator3-0.1
ssh directfn@172.17.247.51
git  git init
git init
git clone 
git@bitbucket.org:gfm-devops/knowledge_transfer.gitgit status
git status
git clone 
git@bitbucket.org:gfm-devops/knowledge_transfer.git
git clone 
git clone https://bitbucket.org:gfm-devops/knowledge_transfer.git
apt update
sudo apt install apache2
clear
apt update
apt list --upgradable
apt upgrade
pwd
ll
cd afzaal-repos/
ll
cd gfm2/
git@bitbucket.org:gfm-devops/knowledge_transfer.git
git clone https://bitbucket.org/gfm-devops/knowledge_transfer.git
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
nano ~/.bashrc 
exit
pwd
cd /etc/
ll
nltp
netstat -tulpn
df -h
date
sudo apt update && upgrade
sudo apt install -y build-essential apache2 php openssl perl make
php-gd libgd-dev libapache2-mod-php libperl-dev libssl-dev daemon
useradd nagios
groupadd nagcmd
usermod -a -G nagcmd nagios
usermod -a -G nagcmd www-data
cd /tmp
sudo apt-get install -y autoconf gcc libc6 make wget unzip apache2 php libapache2-mod-php7.4 libgd-dev
cd /tmp
wget -O nagioscore.tar.gz https://github.com/NagiosEnterprises/nagioscore/archive/nagios-4.4.6.tar.gz
tar xzf nagioscore.tar.gz
cd nagioscore-nagios-4.4.6/
sudo ./configure --with-httpd-conf=/etc/apache2/sites-enabled
sudo make all
sudo make install-groups-users
sudo usermod -a -G nagios www-data
sudo make install
sudo make install-daemoninit
sudo make install-commandmode
sudo make install-config
sudo make install-webconf
sudo a2enmod rewrite
systemctl restart apache2
sudo a2enmod cgi
sudo ufw allow Apache
sudo ufw reload
sudo htpasswd -c /usr/local/nagios/etc/htpasswd.users nagiosadmin
sudo service apache2 restart
sudo systemctl restart apache2.service
sudo systemctl start nagios.service
ll
cd ~
ll
sudo su
ll
cd /etc/
ll
cd nginx/
ll
cd conf.d/
ll
ls -larth
cd ..
ls -larth
cat nginx.conf 
nano nginx.conf 
nginx -s reload
ls -latrh /var
ls -latrh /var/log/
ls -latrh /var/log/nginx/
tail -f /var/log/nginx/access.log 
grep nagios /etc/passwd
cd /usr/local/nagios/server/etc
cd /usr/local/nagios/
ll
cd libexec/
ll
apt-get update
apt-get install -y autoconf automake gcc libc6 libmcrypt-dev make libssl-dev wget bc gawk dc build-essential snmp libnet-snmp-perl gettext
apt-get install -y libpqxx3-dev
apt-get install -y libdbi-dev
apt-get install -y libfreeradius-client-dev
sudo apt-get install -y libldap2-dev
apt-get install -y libmysqlclient-dev
apt-get install -y libmariadbclient-dev  libmariadbclient-dev-compat
apt-get install -y dnsutils
apt-get install -y smbclient
apt-get install -y qstat
apt-get install -y fping
apt-get install -y qmail-tools
pwd
cd ~
ll
cd /
ll
cd  home/
ll
cd afzaal/
ll
cd Downloads/
ll
tar zxf nagios-plugins-2.3.3.tar.gz 
ll
cd nagios-plugins-2.3.3
ll
./tools/setup
ll
cd tools/
ll
cd ..
ll
cat tools/
cat INSTALL 
ll
ls -larth
cd tools/
ll
cd ..
ll
cd nagios-plugins-2.3.3
ll
ssh directfn@172.17.247.51
./configure --with-nagios-user=nagios --with-nagios-group=nagios
sudo make
make install
/usr/local/nagios/bin/nagios -v
cd /usr/local/nagios/etc/nagios.cfg
cd /usr/local/nagios/etc/
ll
nano nagios.cfg 
sudo systemctl enable nagios
sudo systemctl start Nagios
cd /usr/local/
ll
cd /etc
ll
cd nginx/
ll
cd /etc/
ll
cd nginx/
ll
cd conf.d/
ll
cd ..
ll
cd /etc/nginx/conf.d.
cd /etc/nginx/conf.d/
ll
ls -larth
ps -ax | grep nginx
usr/local/nagios/bin/nagios -v /usr/local/nagios/etc/nagios.cfg 
cd ..
ll
cd bin/
ls
nagios -v /usr/local/nagios/etc/nagios.cfg 
cd nagios
ls -lardh
ls -la
cat nagios
clear
nagios -v
nagio
ll
service nagios start
ll
nagios -v /usr/local/nagios/etc/nagios.cfg 
ps -ef | grep nagios
ps -aux |grep java
clear
cd /usr/local/nagios/
cd /var/
ll
cd run/
ll
cat nagios.lock 
ps -ef |grep nagios
pwdx
pwdx 28710
ps ef |grep nagios
ps -ef |grep nagios
nagios -v
/usr/local/nagios/bin/nagios -v
ls /home/
ls /home/afzaal/
ls -altrhd /home/afzaal/
ls -altrh /home/afzaal/

nagios -v
source ~/.bash_profile
cd /root
ll
nano .profile 
source ~/.profile

/usr/local/nagios/bin/nagios -v
nagios -V
/usr/local/nagios/bin/nagios -v
cd /root/
ll
cat .bashrc 
l
ll
cat .profile 
nano .bashrc 
ls -ltrah /etc/ |grep profile
exit
cd /etc/profile
nano /etc/profile
exit
/usr/local/nagios/bin/nagios -v
sudo chown -R www-data:www-data /var/www/nginx-afzal.com/
ls -ltrah /var/www/nginx-afzal.com/
ls -ltrah /var/www/nginx-afzal.com/html/
ls -ltrah /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/nginx-afzal.com /etc/nginx/sites-enabled/
nginx -t
cd /var/www/
ll
cd nginx-afzal.com/
ll
cd html/
ll
cat index.html 
pwd
cd /etc/nginx/sites-available/
ll
cat default 
nano default 
ll
ls /var/www/
ll
cd nginx-afzal.com 
ls -ltrah
cd /var/www/
ll
cd nginx-afzal.com/
ll
cd html/
ll
pwd
nano ~/.nanorc
cd ~
ll
find . -name nannorc
find -R  . -name nannorc
find .
find . -d
find . -f
find . f
find . -type f -name ".nanorc"
find . -type f -name "nanorc"
find . -type f -name "nano"
find . -type f -iname "nano*"
find . -type f -iname "*nano*"
ls /etc/
which nagios
/usr/local/nagios/bin/nagios -v
ps -ef |grep nagios
nano /usr/local/nagios/etc/nagios.cfg 
ls /usr/local/nagios/etc/
cat /usr/local/nagios/etc/cgi.cfg
cd /usr/local/nagios/share
ll
systemctl status nginx
systelctl status nagios
systemctl status nagios
service status httpd
service status apache2
cd /etc/
ls
cd init.d/
ll
ls -ltrah
service start apache2
cat apache2
clear
systemctl status apache2
nano /etc/nginx/
ls -ltrach /etc/nginx/
ls -ltrach /etc/nginx/conf.d/
nano /etc/nginx/nginx.conf 
nano /etc/nginx/sites-available/nginx-afzal.com 
nginx -t
systemctl reload nginx
systemctl status apache2
systemctl start apache2
ls -ld
ls -ltrah
cd /usr/
ll
cd local
ll
cd bin
ll
cd ..
cd share
ll
cd ..
cd /nagios
ll
cd nagios/
ll
cd ..
ls
cd share
ll
cd ..
ll
cd /
cd /etc
ll
systemctl stop nagios
ls /usr/local/nagios/libexec
systemctl start nagios
apt update
$ sudo apt install -y autoconf gcc libc6 make wget unzip apache2 php libapache2-mod-php7.4 libgd-dev openssl libssl-dev
sudo apt install -y autoconf gcc libc6 make wget unzip apache2 php libapache2-mod-php7.4 libgd-dev openssl libssl-dev
cd /tmp
$ wget -O Nagios-nrpe.tar.gz https://github.com/NagiosEnterprises/nrpe/releases/download/nrpe-4.0.3/nrpe-4.0.3.tar.gz
wget -O Nagios-nrpe.tar.gz https://github.com/NagiosEnterprises/nrpe/releases/download/nrpe-4.0.3/nrpe-4.0.3.tar.gz
tar -xzf Nagios-nrpe.tar.gz
cd nrpe-4.0.3/
sudo ./configure
ssh directfn@172.17.247.51
cd /usr/local/
ll
cd nagios/
ll
cd bin
ls
cd nagios
ls -ltrah
cd ..
ls
cd etc/
ll
cd objects/
ll
nao localhost.cfg 
nano localhost.cfg 
pwd
cd /
cd /home/afzaal/
ll
cd afzaal-repos/
ll
mkdri devops
mkdir devops
cd devops/
git clone git@bitbucket.org:gfm-devops/knowledge_transfer.git
34.245.220.244
ping 34.245.220.244
ssh root@172.16.231.16
ssh directfn@172.16.231.16
git clone git@bitbucket.org:gfm-devops/kt-devops.git
ll
cd kt-devops/
ll
cd Talha_KT/
ll
cat etc_hosts.txt 
ll
cd ..
git clone git@bitbucket.org:gfm-devops/kt-devops.git
telnet 172.18.29.163 3389
ping 172.18.29.163
ping 172.16.230.29
telnet 172.16.230.29 3389
ip ad
ping 172.18.29.163
telnet 172.18.29.163 3389
ip ad
telnet 172.18.29.163 3389
ip a
telnet 172.20.152.21 22
sudo nano /usr/local/nagios/etc/objects/commands.cfg 
nagios -v
ls /
ls -ltrah /
ls -ltrah /root/
ls -ltrah /root/ |grep .bash
nano /root/.bashrc 
source ~/.bashrc
nagios -v
java -version
cd etc
cd /etc
ll
cd init.d/
ll
nginx -v
nginx -V
cd /usr/share/nginx 
ls -larth
ls -larth modules-available/
cat /etc/nginx/nginx.conf
cd /var/lib/nginx/body 
ll
ls -ltrah
apt update
cd /etc/nginx/
ll
cd conf.d/
ll
cd ../..
cd ../../
pwd
ls -ltrah /etc/nginx/modules-available/
ls -ltrah /etc/nginx/modules-enabled/
ls -ltrah /etc/nginx/sites-available/
ls -ltrah /etc/nginx/sites-enabled/
ls -ltrah /usr/
ls -ltrah /usr/src/
ls -ltrah /usr/local/
ls -ltrah /usr/local/sbin/
ls -ltrah /usr/local/bin/
ls -ltrah /usr/local/etc/
cd /usr/local/etc/
ll
systemctl status nginx
ps -ef | grep nginx
cd /var/www/html/
ll
cat index.html 
lynx
apt install lynx
lynx http://localhost
ll
cat index.nginx-debian.html 
ls -ltrah
mkdir -p /var/www/example.com/html
cd /var/
ll
ls -latrh
cd www/
ll
mv example.com/ nginx-afzal.com/
ll
cd nginx-afzal.com/
ll
cd html/
ll
touch index.html
nano index.html 
clear
cd /usr/share/doc/nginx-doc/examples/
cd /usr/share/doc/
ll
ll | grep nginx
ls nginx
cd nginx
ll
cd ..
ll
cd nginx
ll
cd ..
ls |grep nginx
ls nginx-common/
cd ngin-core
cd nginx-core/
ll
cd /usr/share/doc/nginx-doc/examples/
cd /usr/share/doc/nginx-doc/
cd /usr/share/doc/
cp /etc/nginx/sites-available/default /etc/nginx/sites-available/nginx-afzal.comD
cp /etc/nginx/sites-available/default /etc/nginx/sites-available/nginx-afzal.com
rm /etc/nginx/sites-available/nginx-afzal.comD 
nano /etc/nginx/sites-available/nginx-afzal.comD
nano /etc/nginx/sites-available/nginx-afzal.com
cd /etc/nginx/sites-available/
ll
nano nginx-afzal.com 
nginx -t
grep -R default_server /etc/nginx/sites-enabled/
nano /etc/nginx/nginx.conf 
nginx -t
nano /etc/nginx/nginx.conf 
nano /etc/nginx/sites-enabled/nginx-afzal.com 
nginx -t
ll
nao default 
nano default 
nginx -t
ls /etc/nginx/conf.d/
ls /etc/nginx/
nano /etc/nginx/nginx.conf
ls /etc/nginx/
ls /etc/nginx/conf.d/
ll
cd /etc/nginx/conf.d/
ll
ls -ltrah
cd ..
ll
cd conf.d/
ll
pwd
grep -R default_server /etc/nginx/
cd ..
ll
ls sites-available/
ls sites-enabled/
cd sites-available/
ll
nano default 
nano nginx-afzal.com 
cd ..
ll
cd sites-enabled/
ll
cd ..
ll
cd sites-available/
ll
cd default 
nano default 
nginx -t
nano default 
nginx -t
systemctl reload enginx
systemctl status nginx
systemctl reload nginx
systemctl restart nginx
cd ..
ll
pwd
nano sites-available/
nano sites-available/nginx-afzal.com 
cd /
ll
ls -lrtah
cd /home/afzaal/
ll
cd .ssh/
ll
cd ..
ll
cd .pki/
ll
cd nssdb/
ll
cd..
cd ..
ls -l ~/.ssh/id_*.pub
cd /.ssh
cd /
cd .ss
cd /root/.ssh/
ll
cat id_rsa.pub 
nano /etc/hosts
cd /usr/local/nagios/
ll
cd etc/
ll
cd objects/
ll
cat commands.cfg 
ls /usr/local/nagios/
ps -ef |grep nagios
ls /usr/local/nagios/etc/
cleatr
clear
apt install nrpe nagios-plugins-all openssl -y
apt update
apt install nagios-nrpe-server nagios-plugins
nano /etc/nagios/nrpe.cfg 
systemctl restart nagios-nrpe-server 
check_nrpe -H 127.0.0.1
cd /usr/local/nagios/etc/
ll
cd objects/
ll
check_nrpe -H 127.0.0.1
cd  /etc/nagios-plugins/
check_nrpe -H 127.0.0.1
ll
cd config/
ll
check_nrpe -H 127.0.0.1
grep vmx /proc/cpuinfo 
grep svm /proc/cpuinfo
sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils kvm virt-viewer virt-manager virt-top
egrep -c '(vmx|svm)' /proc/cpuinfo
cat /sys/hypervisor/properties/capabilities
kvm-ok 
apt install cpu-checker
kvm-ok 
egrep -c ' lm ' /proc/cpuinfo
uname -m
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo adduser `id -un` libvirt
virsh list --all
sudo ls -la /var/run/libvirt/libvirt-sock
chmod+  /var/run/libvirt/libvirt-sock
chmod +x  /var/run/libvirt/libvirt-sock
sudo ls -la /var/run/libvirt/libvirt-sock
ls -l /dev/kvm
chown root:libvirtd /dev/kvm
chown root:libvirt /dev/kvm
rmmod kvm
sudo kvm-ok
service libvirtd status
ls /etc/netplan/
ip ad
nano /etc/netplan/01-network-manager-all.yaml 
udo adduser ‘username’ libvirt
adduser ‘username’ libvirtD
sudo adduser ‘[username]’ kvm
sudo apt update
sudo apt install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo adduser ‘root’ libvirt
sudo adduser root libvirt
sudo adduser root kvm
virsh list --all
sudo systemctl status libvirtd
sudo systemctl enable --now libvirtd
sudo apt install virt-manager
sudo virt-manager
sudo adduser `id -un` libvirt
sudo adduser `id -un` kvm
groups
sudo chown root:libvirtd /dev/kvm
sudo chown root:libvirt /dev/kvm
rmmod kvm
modprobe -a kvm
sudo apt-get install bridge-utils
sudo systemctl status tomcat
ps aux |grep java
ps -ef |grep java
sudo apt-get install default-jdk
cd /tmp/
ll
cd /home/afzaal/Downloads/
ll
cd /
ll
cd /home/
ll
cd afzaal/
ll
cd /tmp/
curl -O http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.5.5/bin/apache-tomcat-8.5.5.tar.gz
apt install curl
curl -O http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.5.5/bin/apache-tomcat-8.5.5.tar.gz
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
cd /opt/
ll
cd tomcat/
ll
cd apache-tomcat-9.0.53
ll
pwd
cd ..
ll
mv apache-tomcat-9.0.53 tomcat
ll
cd tomcat/
cd ..
sudo chgrp -R tomcat tomcat/
c//
ll
pwd
cd tomcat/
ll
sudo chmod -R g+r conf
sudo chmod g+x conf
sudo chown -R tomcat webapps/ work/ temp/ logs/
sudo update-java-alternatives -l
sudo nano /etc/systemd/system/tomcat.service
systemctl stop tomcat
systemctl status tomcat
systemctl start tomcat
systemctl status tomcat.service
/opt/tomcat/tomcat/bin/startup.sh
ll
cd bin/
ll
systemctl status tomcat
systemctl status tomcat.service
sudo systemctl daemon-reload
./startup.sh
systemctl status tomcat.service
nano /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl status tomcat.service
cd ..
ll
cd ..
ll
cd tomcat/
ll
cd tomcat/
ll
cp * ../..
cp -r * ../..
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd tmp/
ll
cd ..
ll
cd /opt/
ll
cd tomcat/
ll
cd tomcat/
ll
mv -rf * /opt/tomcat/
mv -Rf * /opt/tomcat/
mv --help
mv -f * /opt/tomcat/
ll
cd ..
ll
systemctl status tomcat
systemctl start tomcat
nano tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl status tomcat
/opt/tomcat/bin/startup.sh
cd /opt/tomcat
ll
cd tomcat/
ll
cd bin/
ll
.startup.sh
./startup.sh
chmod +x root *.sh
chmod +x -u root *.sh
chmod root +x *.sh
chmod --help
chmod 754 *.sh
ll
./startup.sh
pwd
ssh -vi gfm.pem centos@54.74.178.127
ssh -vi gfm.pem centos@34.245.178.101
ssh -vi gfm.pem centos@https://eu-west-1.console.aws.amazon.com/ec2/v2/home?region=eu-west-1#ElasticIpDetails:PublicIp=18.200.99.36
CLEAR
clear
ssh -vi gfm.pem centos@18.200.99.36
git pull
ssh mediauser@72.26.216.36
telnet 72.26.216.36
telnet 72.26.216.36 22
ssh -p 3222 mediauser@ir-directfn-beta
dpkg -i teams_1.4.00.26453_amd64.deb 
apt update
apt upgrade
ssh directfn@172.17.247.51
cd /root/
ll
cd .ssh/
ll
cat id_rsa.pub 
nano /etc/hosts
ssh directfn@fnn.fileserver.dirctfn.com
ssh directfn@fnn.web1.directfn.com
apt install mariadb-server -y
systemctl status mariadb
apt install mariadb-server -y
systemctl status php7.4-fpm
systemctl status mariadb
mysql_secure_installation
wget -c https://files.phpmyadmin.net/phpMyAdmin/5.0.2/phpMyAdmin-5.0.2-english.tar.gz
tar xzvf phpMyAdmin-5.0.2-english.tar.gz
sudo mv phpMyAdmin-5.0.2-english /usr/share/phpmyadmin
ln -s /usr/share/phpmyadmin /var/www/html
ssh root@du.mubashertrade.com
ping du.mubashertrade.com
ssh@directfn172.18.141.11|
ssh directfn@172.18.141.11|
ssh directfn@172.18.141.11
ssh mubasher@172.18.141.11
exit
apt-get install nginx python3 python3-pip -y
pip3 install ngxtop
nxtop
ngxtop
sudo apt-get install goaccess
ssh directfn@fnn-web1.dirctfn.com
apt-get install virtualbox -y
ll
ll
dpkg - i genymotion-3.2.1-linux_x64.bin 
ssh directfn@172.17.247.51
wget -qO - https://shop.softmaker.com/repo/linux-repo-public.key | apt-key add -
echo "deb https://shop.softmaker.com/repo/apt stable non-free" > /etc/apt/sources.list.d/softmaker.list
apt update
apt install softmaker-freeoffice-2021
sudo apt upgrade
ssh directfn@172.17.247.51
exit
vi /etc/hosts
vim /etc/hosts
apt install vim
vi /etc/hosts
exit
nginx -T | less
sudo ufw status
sudo ufw enable
exit
sudo apt update
sudo apt install openssh-server
sudo systemctl status ssh
sudo ufw allow ssh
apt upgrade
exit
netstat -nltp
vi /etc/apache2/ports.conf
systemctl apache2 reload
systemctl httpd reload
systemctl httpd restart
systemctl apache2 restart
sudo service apache2 restart
netstat -nltp
ll
vi nginx-afzal.com 
vi /etc/hosts
cd /var/www/html/
ll
mkdir english
cd english/
touch index.html
vi index.html 
cat index.html 
cd ..
ll
mkdir abc
vi index.html
ll
cd abc/
vi index.html
cat index.html 
vi index.html 
cat index.html 
vi index.html 
cat /etc/nginx/sites-enabled/
cat /etc/nginx/sites-enabled/nginx-afzal.com 
nginx -t
systemctl nginx reload
systemctl reload nginx
vi /etc/nginx/sites-enabled/nginx-afzal.com 
nginx -t
systemctl reload nginx
cd /etc/nginx/
ll
cat nginx.conf
tail -f /var/log/nginx/access.log
ll
cd /etc/nginx/
ll
cd /var/www/html/
ll
cd english/
ll
cat index.html 
ll
exit
vi 000-default.conf 
ll
vi nagios.conf 
systemctl reload apache2
nginx -T
cd /etc/nginx/
ll
cd sites-enabled/
ll
vi nginx-afzal.com 
nginx -t
systemctl reload nginx
ll
cat nginx-afzal.com 
ll
cd ..
ll
scp . ssh@directfn@:nginx09112021.zip
scp . ssh@directfn@79.125.65.126:/tm/nginx09112021.zip
scp . ssh directfn@79.125.65.126:/tm/nginx09112021.zip
scp . ssh directfn@79.125.65.126:/tmp/nginx09112021.zip
scp directfn@79.125.65.126:/tmp/nginx09112021.zip .
pwd
cd /etc/hosts
cat /etc/hosts
scp directfn@79.125.65.126:/tmp/nginx.zip .
pwd
scp directfn@79.125.65.126:/tmp/nginx-main-conf.zip .
pwd
ll
exit
vi nginx-afzal.com 
nginx -t
systemctl reload nginx
ll
cat default 
vi default 
rm
ll
cat nginx-afzal.com 
nginx -T
cd /home/
ll
cd afzaal/
cd Downloads/
ll
cd private-Keys/
ll
ssh -i fnn-test.pem  [1:37 PM] Mian Asif Riaz
18.132.230.53
ssh -i fnn-test.pem  ec2-user@18.132.230.53
cd nagioscore-nagios-4.4.6/
ll
cd ~
ll
ext
exit
dpkg -i anydesk_6.1.1-1_amd64.deb 
sudo dpkg -i anydesk_6.1.1-1_amd64.deb 
apt install libminizip1
apt --fix-broken install
apt install libminizip1
sudo dpkg -i anydesk_6.1.1-1_amd64.deb 
ls -ltrah
mv echo-nginx-module-master.zip /usr/local/src/
cd /usr/local/src/
ll
unzip echo-nginx-module-master.zip 
ll
nginx -t
nginx -V
cd  / usr/sbin/nginx
cd /usr/sbin/
ll | grep nginx 
mv nginx nginx-11102021
ll | grep nginx 
ll
cd /home/afzaal/Downloads/
ll
ls -ltrah
mv nginx-1.18.0.tar.gz /usr/local/src/
cd /etc/nginx/nginx.conf
cd /etc/
mkdir nginx
cd nginx
mkdir nginx.conf
cd /etc/nginx/nginx.conf
cd ..
chmod +777 -R nginx
cd /usr/local/nginx/
mkdir -P /usr/local/nginx/nginx.conf
mkdir -p /usr/local/nginx/nginx.conf
chmod +777 /usr/local/nginx/nginx.conf/
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-master             --sbin-path=/usr/sbin/nginx \ 
exit
sudo su
exigt
exit
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
vi nginx-afzal.com 
nginx -t
nginx -V
cd ~
mkdir fnn-config-files
cd fnn-config-files/
scp directfn@79.125.65.126:/tmp/nginxfiles.zip .
ll
pwd
mv nginxfiles.zip /home/afzaal/Downloads/
exit
nginx -t
cd /usr/local/nginx/nginx.conf/
ll
cd ..
ll
cd conf/
ll
cat nginx.conf
ll
cd ..
ll
cd html/
ll
cat index.html 
cd ..
cd conf/
ll
cp nginx.conf /usr/local/nginx/nginx.conf/
nginx -t
sytemctl reaload nginx.conf
sytemctl reaload nginx
systemctl realod nginx
service reload ngin
service realod nginx
service nginx realod
cd ..
ll
cd sbin/
ll
cat nginx 
clear
ll
cd ..
cd /usr/
ll
cd bin/
ll
ll | grep nginx
cd ..
ll
nginx -t
cd local/nginx/
ll
curl localhost
cd nginx.conf/
ll
cat nginx.conf 
nginx -T
cd ..
ll
cd /var/log/nginx/
ll
ccd /var/log/
ll
cd /var/log/
ll
nginx -T
systemctl nginx start
systemctl nginx stop
systemctl start nginx
cd /etc/init.d/
ll
ll | grep ng
ll | grep nginx
exit
nginx -t
vi /usr/local/nginx/conf/nginx.conf
cd /usr/local/nginx/conf/nginx.conf
cd /usr/local/nginx/conf/
ll
cd ..
cd html/
pwd
vi /usr/local/nginx/conf/nginx.conf
nginx -t
systemctl nginx reload
nginx -V
curl -I 127.0.0.1
ls /usr/local/lib
cd ..
ll
cd sbin/
ll
sertvice nginx start
exit
rsync -Wav --progress /etc/nginx root@18.132.230.53:/etc
rsync -avzh --progress /etc/nginx root@18.132.230.53:/etc
ll
cd etc
ll
cd nginx/
ll
cd 
cd /home/afzaal/
ll
cd Downloads/
ll
cd private-Keys/
l
ll
rm etc/*
rm -f etc/
cd etc
rm -rf
ll
rm - rf *
ll
rm nginx/
rmdir -rf nginx/
ll
cd ..
ll
rsync -avzh --progress /etc/nginx root@18.132.230.53:/etc
rm /etc/*.*
ll
rm etc
rmdir etc
cd etc
ll
ls nginx/
rm -rf nginx/*.8
rm -rf nginx/*.*
ls nginx/
rm -rf nginx/*
ll
ls nginx/
cd etc
cd ..
rm etc/*
rm -rf etc/*
ls etc
rmdir etc
ll
rsync -avzh --progress /etc/nginx root@18.132.230.53:/etc
rsync -avzh --progress /etc/nginx ubuntu@18.132.230.53:/etc
ll
ls -ltrah
ls /etc/nginx/
ll /etc/nginx/
rsync -chavzPW --stats ubuntu@root@18.132.230.53:/etc/nginx .
rsync -Wav --progress /etc/nginx root@18.132.230.53:/etc
rsync -chavzPW --stats ubuntu@18.132.230.53:/etc/nginx .
ll
ls -ltrah
date
cd .
ll
cd nginx/
ls -ltrah
mkdir test
rsync -chavzPW --stats ubuntu@18.132.230.53:/etc/nginx test
ll
cd test
ll
cd nginx/
ll
rsync -chavzPW --stats ubuntu@18.132.230.53:/etc/nginx test
ssh directfn@79.125.65.126
clear
ssh directfn@79.125.65.126
exit
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-master             --sbin-path=/usr/sbin/nginx \ 
apt-get remove nginx 
rm -rf /etc/nginx/
rm -rf /usr/sbin/nginx
rm /usr/share/man/man1/nginx.1.gz
rm /usr/share/man/man1
cd /usr/share/man/man1/
ll
ll | grep nginx
apt-get remove nginx*
apt-get remove --purge nginx nginx-full nginx-common
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-master             --sbin-path=/usr/sbin/nginx \ 
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-master             --sbin-path=/usr/sbin/nginx \ 
cd /usr/local/src/nginx-1.18.0
./configure
nginx -t
make
make -j2
ll
cd objs/
ll
cp nginx -f /usr/sbin/nginx 
nginx -t
cd /usr/local/logs
cd /usr/local/
ll
mkdir log
mkdir logs
cd logs
touch nginx.pid
nginx -t
touch nginx.pid
nginx -t
ll
touch error.log
ll
nginx -t
chomd +777 *
chmod +777 *
nginx -t
cd /usr/local/
ll
cd nginx/
ll
cd nginx.conf/
ll
cd /etc/
ll | grep nginx
ls /usr/local/nginx/nginx.conf
ll
cd /usr/local/nginx/nginx.conf
ll
cd /usr/local/src/
ll
cd nginx-1.18.0
ll
./configure
make
install
sudo make install
nginx -t
cd  /usr/local/nginx
ll
cd nginx.conf/
ll
cd ..
ll
cd conf/
ll
cd ..
ll
nginx -V
nginx -T
ll
nginx -t
cd /usr/local/nginx/conf/nginx.conf
ll
cd conf/
ll
cd ..
ll
cd nginx.conf/
ll
ssh directfn@79.125.65.126
clear
ssh directfn@79.125.65.126
ll
ssh directfn@79.125.65.126
mv nginx-1.18.0.zip /usr/local/src/
cd /usr/local/src/
ll
unzip nginx-1.18.0.zip 
ll
cd nginx-1.18.0
ll
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-0.61 --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E'
ll
cd ..
ll
rm nginx-1.18.0 nginx-1.18.0.zip 
ll
cd nginx-1.18.0/
rm -rf *
ll
cd ,..
cd ..
rm nginx-1.18.0/
rmdir nginx-1.18.0/
ll
tar -zvf nginx-1.18.0.tar.gz 
unzip nginx-1.18.0.tar.gz 
ll
tar -cvzf nginx-1.18.0.tar.gz 
tar -xf nginx-1.18.0.tar.gz 
ll
cd nginx-1.18.0
ll
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-0.61 --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E'
make -j2
apt remove nginx
make -j2
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-0.61 --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E'
/ configure -- prefix = / usr / local / nginx -- add module = / usr / local / SRC / echo-nginx-module-0.61
./ configure -- prefix = / usr / local / nginx -- add module = / usr / local / SRC / echo-nginx-module-0.61
nginx -V
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-0.61 --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E'
sudo apt install -y build-essential git tree
apt-get install build-essential
apt-get install libtool
cd ..
wget ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre/Download
apt update
apt-get install libpcre3 libpcre3-dev
sudo apt install zlib
wget http://www.zlib.net/zlib-VERSION.tar.gz
tar -xvzf zlib-VERSION.tar.gz
ll
apt-get install openssl
apt update
apt updrade
apt upgrade
sudo add-apt-repository -y ppa:maxmind/ppa
sudo apt update && sudo apt upgrade -y 
sudo apt install -y perl libperl-dev libgd3 libgd-dev libgeoip1 libgeoip-dev geoip-bin libxml2 libxml2-dev libxslt1.1 libxslt1-dev
ll
cd nginx-1.18.0
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-0.61             --sbin-path=/usr/sbin/nginx \ 
/configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-0.61             --sbin-path=/usr/sbin/nginx \ 
/configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-0.61             --sbin-path=/usr/sbin/nginx \ 
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-0.61             --sbin-path=/usr/sbin/nginx \ 
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-0.61 --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-de
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-0.61 --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-debug 
ls /usr/local/src/echo-nginx-module-master
cd ..
ll
cd echo-nginx-module-master
ll
pwd
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-master --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module \
cd ..
ll
cd nginx-1.18.0
./configure --prefix=/usr/local/nginx --add-module=/usr/local/src/echo-nginx-module-master --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-debug 
nginx -t
make
sudo make install
cd ~
Symlink /usr/lib/nginx/modules to /etc/nginx/modules directory. etc/nginx/modules is a standard place for NGINX modules:
sudo ln -s /usr/lib/nginx/modules /etc/nginx/modules
sudo nginx -V
sudo adduser --system --home /nonexistent --shell /bin/false --no-create-home --disabled-login --disabled-password --gecos "nginx user" --group nginx
sudo nginx -t
sudo mkdir -p /var/cache/nginx/client_temp /var/cache/nginx/fastcgi_temp /var/cache/nginx/proxy_temp /var/cache/nginx/scgi_temp /var/cache/nginx/uwsgi_temp
sudo chmod 700 /var/cache/nginx/*
sudo chown nginx:root /var/cache/nginx/*
sudo nginx -t
cat /etc/nginx/nginx.conf
cd /etc/nginx/modules-enabled/
ll
cd /usr/share/nginx/modules-available/
ll
cd /usr/local/nginx 
cd /usr/local/
ll | grep nginx
ll | grep ng
cd /usr/share/nginx
ll
cd ..
ll | grep nginx/
mv nginx/ nginx-old
ll
ll | grep nginx-old/
ll | grep nginx
cd /etc
ll | grep nginx
mv nginx/ nginx-old
ll
ll | grep nginx-old/
ll | grep nginx
cd /usr/local/src/
ll
cd nginx-1.18.0
ll
./configure --prefix=/usr/local/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-0.61             --sbin-path=/usr/sbin/nginx \ 
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-master             --sbin-path=/usr/sbin/nginx \ 
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-master             --sbin-path=/usr/sbin/nginx \ 
cd /etc/nginx/nginx.conf
cd /usr/local/src/nginx-1.18.0
./configure --prefix=/etc/nginx \ 
--add-module=/usr/local/src/echo-nginx-module-master             --sbin-path=/usr/sbin/nginx \ 
sudo su
apt-get autoremove nginx*
nginx
service nginx start
nginx -s stop
nginx -s start
sudo rm -f -R /usr/local/nginx && rm -f /usr/local/sbin/nginx
sudo rm -rf /etc/nginx /etc/default/nginx /usr/sbin/nginx* /usr/local/nginx /var/run/nginx.pid /var/log/nginx
sudo rm -rf /etc/init.d/nginx /etc/logrotate.d/nginx /var/lib/update-rc.d/nginx
ls /var/www/
sudo update-rc.d -f nginx disable
sudo apt-get remove nginx nginx-common
sudo apt-get purge nginx nginx-common
sudo apt-get autoremove
sudo apt-get remove nginx* --purge
sudo apt update
apt upgrade
sudo apt remove nginx
sudo apt purge nginx
ps -ef | grep nginx
sudo update-rc.d -f nginx remove
sudo rm /etc/init.d/nginx
sudo apt-get purge nginx nginx-common
sudo apt-get remove nginx-core nginx-full nginx-light nginx-extras nginx-naxsi nginx-common
which nginx
apt-cache show nginx
sudo apt install nginx
nginx -t
systemctl nginx status
systemctl status nginx
nginx -t
cat /etc/nginx/nginx.conf 
cd /etc/nginx/sites-enabled/
ll
cat default 
netstat -nltp
cd /var/www/html/
ll
rm index.html 
ll
cat index.nginx-debian.html 
vi index.html
systemctl nginx reload
systemctl reload nginx
nginx -t
vi /etc/nginx/nginx.conf 
cd /etc/nginx
ll
cd conf.d/
ll
cd ..
ll
cd sites-enabled/
ll
vi default 
ll
cp default default-orginal
ll
ssh directfn@79.125.65.126
alias lambi='ls -ltrah'
lambi
date
whoami
echo  la lai lai laaa laila lila lila lila lila liaa liaaaa ly liyaa liya liayy liyya liyaaa laiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii laiii laii laiiii laiii laiii laiii liyaa lilaaa lailaa laiaii lailaa lillaaa liaaa laiaai laiii lllla laiiiiiiii laaaaaaaaaaaaaaaaa laillaaaaaaaaaaa laaa lillaaaaaaaaaaa laillllll laaaaaa lailallallalalalalalalalalalala > lail-laila-lail-laaaa-laaa-laeeeeee-laeee-laeeee
lmbi
lambi
cp lail-laila-lail-laaaa-laaa-laeeeeee-laeee-laeeee /home/afzaal/Desktop/
ls /home/afzaal/Desktop/
echo Hello World
ls -la /home/afzaal/Desktop/lail-laila-lail-laaaa-laaa-laeeeeee-laeee-laeeee 
touch myoutput.txt
touchl laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
lmbi
lambi
echo Hello World > rm
lambo
lambi
> somefile.txt 
lambi
cat < laiiiii > banana.txt
cat banana.txt 
cat < lail > banana.txt 
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
touch laaaaa laiiiii laillll lilllla lillla lillla myoutput.txt
cat < laiiiii > banana.txt 
Sudo apt-get remove skype skype-bin:i386 skype:i386
sudo apt-get remove skype skype-bin:i386 skype:i386
snap install skype
cd /home/afzaal/git-Projects/First-Git-Project
git status
git config --list
git log
git status
git add -A
git status
git commit "First Commit to the Learning Repo"
git commit -m "First Commit to the Learning Repo"
git log
git status
git add -A
git status
git add .
git status
git commit -m "Commit no 2 Added More Commands in Git File"
git log --stat
git ls-files
git add
git add .
git status
git commit -m "In the mid of Git Training"
git remote add origin https://github.com/afzaal0007/mylearningfiles.git
git push origin master
ls
ls -ltrah
rm file1.txt file2.txt file4.txt
git status
git add .
git status
git commit -m " remove dummy files"
git status
git push origin master
git remote -v
git push origin master
git status
git add .
git commit -m "Add all Learning at GFM"
git status
git push origin master
ll
ls -ltrah
rm -rf .git/
ll
ls -ltrah
cd ..
ls -ltrah
git add .
git status
git commit -m " 1. Loading all Projects Files"
git config --global user.email afzaaluet@gmail.com
git config --global user.name "Afzaal Ahmad"
git commit -m " 1. Loading all Projects Files"
git status
git ls-files
touch .gitignore
cat .gitignore 
sudo snap install pinta
dpkg -i google-chrome-stable_current_amd64.deb 
apt-get update
dpkg -i google-chrome-stable_current_amd64.deb 
ls -ltrah
pwd
ls -ltrah | grep Down
cd Downloads/
ls -ltrah
dpkg -i google-chrome-stable_current_amd64.deb 
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install terraform
terraform -help
terraform version
aws s3 ls
touch ~/.bashrc
terraform -install-autocomplete
pwd
mkdir learn-terraform-docker-container
ls -ltrah
cd learn-terraform-docker-container
nano main.tf
cat main.tf 
clear
terraform init
terraform plan
docker ps
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
terraform plan
terraform apply
docker ps
terraform destroy
docker version
su afzaal
pwd
sudo apt install nodejs
node -v or node –version
ls -ltrah
nano app.js
cat app.js 
node app.js
clear
node app.js
nano Dockerfile
ls 
code .
sudo su
ls -ltrah
docker build -t afzaal-dcoker .
clear
docker image ls
pwd
docker run afzaal-dcoker
docker push afzaaluet/nodejs:helloafzaalcontainer
docker image ls
docker push afzaaluet/nodejs:afzaal-docker
clear
docker image ls
docker push afzaaluet/nodejs:afzaal-docker
docker tag ac569d6a63a7  afzaaluet/nodejs
docker image ls
docker push afzaaluet/nodejs:afzaal-docker
docker tag ac569d6a63a7  afzaaluet/nodejs:afzaal-docker
docker push afzaaluet/nodejs:afzaal-docker
docker push afzaaluet/nodejs:afzaal-dockerdocker login -u afzaaluet
docker login -u afzaaluet
docker push afzaaluet/nodejs:afzaal-docker
docker run ubuntu
docker ps
clear
docker ps -a
docker run -it ubuntu
ssh-keygen -t ed25519 -C "afzaaluet@gmail.com"
ls -ltrah
nano ssh_key_Generation_text
cat /root/.ssh/id_ed25519.pub
$ eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
git clone git@github.com:afzaal0007/mylearningfiles.git
ls -ltrah
cd mylearningfiles/
ls -ltrah
mkdir ngin-learning-2022
cd /home/afzaal/afzaal-devops-repo-github-2022/afzaal-devops/nginx
ls -ltrah
mv FNN-2021/ /home/afzaal/afzaal-devops-repo-github-2022/Global-financial-media/mylearningfiles
ls -ltrah
ls -ltrah /home/afzaal/afzaal-devops-repo-github-2022/Global-financial-media/mylearningfiles
exit
ls -ltrah
cd .git/
ls -ltrah
cat index 
