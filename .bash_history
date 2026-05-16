i
sudo yum update –y 
sudo dnf update -y
sudo yum install git –y 
sudo yum install git -y 
sudo dnf install docker –y
sudo dnf install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod –aG docker ec2-user
sudo dnf install java-21-amazon-corretto -y
java --version
sudo rpm -import https://pkg.jenkins.io/rpm-stable/jenkins.io-2026.key
sudo tee /etc/yum.repos.d/jenkins.repo <<EOF
[Jenkins]
name Jenkins-stable 
baseurl=https://pkg.jenkins.io/redhat-stable/ 
enabled=1
gpgcheck=1 
gpgkey=https://pkg.jenkins.io/rpm-stable/jenkins.io-2026.key  
EOF 

sudo dnf install jenkins -y
sudo tee /etc/yum.repos.d/jenkins.repo <<EOFsudo tee /etc/yum.repos.d/jenkins.repo <<EOF
java -v
sudo tee /etc/yum.repos.d/jenkins.repo <<EOF
[Jenkins]
name=Jenkins-stable
baseurl=https://pkg.jenkins.io/redhat-stable/
enabled=1
gpgcheck=1
gpgkey=https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
EOF

sudo dnf install jenkins -y 
sudo systemctl start jenkins 
sudo systemctl enable jenkins 
sudo usermod -aG docker jenkins 
sudo systemctl restart jenkins
sudo systemctl restart docker 
docker ps
docker ps -a
sudo usermod -aG docker jenkins 
newgrp docker
