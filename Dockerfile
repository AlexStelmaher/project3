FROM alexandrst/apache
#ENV DEBIAN_FRONTEND=noninteractive
# QUESTION TODAY Geographic area:
# ANSWER TODAY 8
# RUN apt-get update
# RUN apt-get  install -y apache2
ADD . /var/www/html
CMD apachectl -D FOREGROUND
# ENTRYPOINT apachectl -p FOREGROUND
# ENV DEBIAN_FRONTEND=noninteractive
