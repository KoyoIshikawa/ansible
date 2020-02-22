sudo yum update
sudo amazon-linux-extras install nginx1.12 -y
sudo systemctl start nginx
sudo systemctl enable nginx
systemctl status nginx
sudo yum install git make gcc-c++ patch openssl-devel libyaml-devel libffi-devel libicu-devel libxml2 libxslt libxml2-devel libxslt-devel zlib-devel readline-devel ImageMagick ImageMagick-devel epel-release
sudo rpm -ivh http://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
sudo yum install mysql-devel mysql57 mysql57-server
sudo yum install mysql mysql-devel mysql-server mysql-utilities
curl -sL https://rpm.nodesource.com/setup_6.x | sudo bash -
sudo yum -y install nodejs
yum install nodejs --enablerepo=epel
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
rbenv install -v 2.6.0
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv rehash
