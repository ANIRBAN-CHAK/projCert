FROM devopsedu/webapp

ADD website /var/www/

RUN rm/var/ww/html/index.html

CMD apachectl -D FOREGROUND
