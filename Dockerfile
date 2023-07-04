FROM tomcat:9

MAINTAINER https://github.com/shescloud

RUN rm -rf /usr/local/tomcat/webapps/ROOT/*

ADD sonic/ /usr/local/tomcat/webapps/ROOT/

RUN useradd -ms /bin/bash sonic \
    && usermod -aG sonic sonic \
    && chown -R sonic:sonic /usr/local/tomcat

EXPOSE 8080
CMD ["catalina.sh", "run"]

USER sonic
