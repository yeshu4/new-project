FROM yeswanth48/project
ADD . /var/www/html
RUN service apache2 start
ENTRYPOINT apachectl -D FOREGROUND
