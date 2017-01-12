# docker-bottle-mongo

I'll be doing this course using two docker containers: one for the bottle app, one for MongoDB. The upside is that I'm not messing with my system installations. The downside is that the homework assignments might be inconvenient to complete on this setup. To do the homeworks I'll be using a `conda` [environment](http://conda.pydata.org/docs/using/envs.html). My evironment is defined in the `/env` directory.

##12-Jan-17

I've got the bottle container up and running with a dev environment. That means that any saved code changes can be seen in the browser by clicking the refresh button. That was done using a gunicorn server and docker volumes. I don't have a mongo instance defined in the repo yet. I have it on my machine, because I used it for the homework. I'll add it when the time is right.
