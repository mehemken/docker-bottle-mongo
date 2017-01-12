# Basic bottle container

FROM bottle-test:1

ADD ./app /home/app/
WORKDIR /home/app/

EXPOSE 5000

ENTRYPOINT ["gunicorn", "--config=gunicorn.py", "app:app"]
