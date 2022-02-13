RUN mkdir -p /var/www/project2

RUN mkdir -p /var/www/project1

RUN rm -rf /etc/nginx/conf.d/*

COPY /conf.d/default.conf /etc/nginx/conf.d/

COPY /project1/* /var/www/
