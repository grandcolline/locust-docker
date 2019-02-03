FROM python:3.7-alpine3.8

RUN apk --no-cache add g++ \ 
      && pip install locustio pyzmq python-dateutil

ADD run.sh /usr/local/bin/run.sh
RUN chmod 755 /usr/local/bin/run.sh

VOLUME /scenarios
EXPOSE 8089 5557 5558

CMD ["/usr/local/bin/run.sh"]
