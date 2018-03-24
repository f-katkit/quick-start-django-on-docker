From python:3.6.4-alpine3.7

COPY requirements.txt /src/
WORKDIR /src
RUN pip install -r requirements.txt
VOLUME app

CMD /bin/ash
