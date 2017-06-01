FROM f64ab4ff4421


RUN mv /etc/postfix/main.cf /etc/postfix/main.cf-bak

ADD ./etc/postfix/* /etc/postfix
ADD ./bin/* /usr/bin/

CMD /usr/bin/start-iRedmail
