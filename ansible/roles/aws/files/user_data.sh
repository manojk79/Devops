#!/bin/bash
sudo yum update -y
sudo yum -y install httpd
cat > /var/www/html/index.html << 'EOL'
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h1>Hello World!</h1>
</body>
</html>
EOL
sudo service httpd start
