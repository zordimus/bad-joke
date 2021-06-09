# bad-joke
outputs bad joke

**Python example docker**

This project is python docker example.
It will output random bad joke

**Executing project in local machine**

You should have python 3.8.5 or later installed

clone project from github to your computer

execute python script in terminal: py src/randomJoke.py

**Execute project in docker container using local dockerfile**

You don't need to install python to your local computer

Build docker file:  docker build . -t bad-jokes

**Execute project from DockerHub in docker container without having source codes**

You don't need to install python to your local computer

Just give following command in terminal: docker run -it 11122018/bad-jokes

