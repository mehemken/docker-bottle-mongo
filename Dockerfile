# Basic bottle container

FROM fanoftal2/docker-bottle-mongo-base:1

ADD ./app /home/app/
WORKDIR /home/app/

VOLUME ./app /home/app

RUN ln -s /usr/bin/gunicorn /bin/gunicorn

EXPOSE 5000

ENTRYPOINT ["gunicorn", "--config=gunicorn.py", "app:app"]
