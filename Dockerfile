FROM hshar/ubuntunew1212

ADD WafaApp /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm var/www/html/index.html

