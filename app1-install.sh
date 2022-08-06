#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl enable httpd
sudo service httpd start  
sudo echo "<h1>Hello World from $(hostname)</h1>" | sudo tee /var/www/html/index.html



