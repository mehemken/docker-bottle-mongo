FROM alpine:3.4

ADD requirements.txt /home/app/
WORKDIR /home/app/

RUN apk add --no-cache python  && \
    python -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip install --upgrade pip setuptools && \
    rm -r /root/.cache && \
    pip install -r requirements.txt
    
