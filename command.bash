sudo apt install nginx
sudo ufw allow 'Nginx HTTP'
sudo ufw status
# for  install ssl
sudo apt install certbot python3-certbot-nginx
systemctl status nginx

# for prevelige as administration

sudo usermod -aG sudo haalalsell

# Give install permissions
sudo chmod 777 -R /var/www

# remove sudo
sudo visudo -f /etc/sudoers.d/haalalsell
```
haalalsell ALL=(ALL) NOPASSWD: /usr/sbin/service nginx start, /usr/sbin/service nginx stop, /usr/sbin/service nginx restart

```

# Link Repository with nignx
sudo ln -s /etc/nginx/sites-available/server.rk-datalink.com /etc/nginx/sites-enabled/

# install SSL certificate
sudo apt install certbot python3-certbot-nginx
