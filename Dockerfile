FROM nginx
COPY ./Maxim /usr/share/nginx/html
apt-get install nginx
/etc/init.d/nginx start
