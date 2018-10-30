FROM jjanzic/docker-python3-opencv

RUN mkdir -p /usr/remove_background

WORKDIR /usr/remove_background

ADD . /usr/remove_background/

CMD python3 removebkg.py