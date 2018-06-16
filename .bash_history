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
clear
service jenkins start
chkconfig jenkins on
service jenkin status
service jenkins status
ls
ll
cd /var
ll
cd lib
ll
cd jenkins
ll
vi config.xml
cd logs
ll
cd users
cd..
cd ..
cd users
ll
cd ..
vi secret.key
sudo nano /etc/default/jenkins
cd /etc/sysconfig/jenkins
vi /etc/sysconfig/jenkins
service jenkins stop
service jenkins start
chkconfig jenkins on
service jenkins status
cd /var/lib
ll
cd jenkins
ll
cd secrets
ll
vi initialAdminPassword
yum install git
git init
git clone https://github.com/monitoringartist/grafana-aws-cloudwatch-dashboards/tree/master/aws-vpn
https://github.com/monitoringartist/grafana-aws-cloudwatch-dashboards/tree/master/aws-vpn.git
yum install tomcat*
systemctl start tomcat
systemctl enable tomcat
vi /usr/share/tomcat/conf
cd /usr/share/tomcat/conf
ll
vi tomcat-users.xml
cd
systemctl restart tomcat
cd /usr/lib/jenkins
ll
chmod 744 jenkins.war
ll
cd
cd /var/lib/jenkins
ll
ls -a
cd
cp /usr/lib/jenkins/jenkins.war /usr/share/tomcat/webapps
pwd
cd /etc/lib/jenkins
cd /etc
ll
cd lib
cd
pwd
cd /var/lib
ll
cd jenkins
ll
cd
cd /etc/sysconfig/jenkins
vi /etc/sysconfig/jenkins
cd /var/lib/jenkins
ll
ls -a
cd
cd /usr/share/tomcat
l
ll
ls -a
cd /var/lib/jenkins
ll
cd
cp /var/lib/jenkins /usr/share/tomcat
cd /var/li
cd /var/lib
ll
git clone https://github.com/mulesoft-labs/jenkins-job-examples.git
git ststua
git status
git config -global user.name="mutrasreerekha"
git config --global user.name="mutrasreerekha"
git config --global user.name <mutrasreerekha>
git config --global user.name "mutrasreerekha"
git xonfig --global user.email "mutrasreerekha@gmail.com"
git config --global user.email "mutrasreerekha@gmail.com"
git commit "jenkins_job_commit examples"
git commit -u "firstcommit"
git add .
git commit -m "first commit"
git remote add origin https://github.com/mutrasreerekha/jenkins_job_examples.git
git push -u origin master
git branch
git ls
git log
ls
cd jenkins-job-examples
ll
git rm origin https://github.com/mutrasreerekha/jenkins_job_examples.git
cd
git rm origin https://github.com/mutrasreerekha/jenkins_job_examples.git
git remote rm origin
cp -r /var/lib/jenkins /usr/share/tomcat
cd /usr/share/tomcat
ll
cd jenkins
ll
vi config.xml
cd
systemstl restart tomcat
systemctl restart tomcat
export JENKINS_HOME="/usr/shre/tomcat/jenkins"
systemctl restart tomcat
vi /etc/sysconfig/jenkins
systemctl restart tomcat
vi /etc/sysconfig/jenkins
systemctl restart tomcat
