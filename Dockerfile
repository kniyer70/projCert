FROM devopsedu/webapp:latest
MAINTAINER krish krish.iyer@gmail.com
RUN apt-get update
ADD ./website /var/www/html
EXPOSE 9784
ENTRYPOINT /usr/sbin/apache2ctl -D FOREGROUND; /bin/bash
