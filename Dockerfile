FROM yeswanth48/project
ADD . /var/www/html
EXPOSE 83:80
RUN service apache2 start
ENTRYPOINT apachectl -D FOREGROUND
