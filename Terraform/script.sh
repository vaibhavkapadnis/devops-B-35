  #!/bin/bash
  sudo -i
  yum update -y
  yum install httpd -y
  systemctl start httpd 
  systemctl enable httpd
  echo "welcome to httpd" >/var/www/html/index.html

