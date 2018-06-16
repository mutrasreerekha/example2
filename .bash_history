yum install update
yum install wget
yum install java
yum install git
ls
ll
ls -a
git status
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins
service jenkins start
chkcofig jenkins on
service jenkins status
vi /var/lib/jenkins/secrets/initialAdminPassword
