git clone https://github.com/nakkaya/static.git html
cp -rf html/* /var/www/html/
chown root:root /var/www/html -R
chmod 755 /var/www/html
chmod 644 /var/www/html/*  
