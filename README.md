# bad-joke
outputs bad joke

**Python example docker**

This project is python docker example.
It will output random bad joke

**Executing project in local machine**

You should have python 3.8.5 or later installed

clone project to your computer

execute python script in terminal: py src/randomJoke.py

**Execute project in Docker container**

Pull Dockerfile

docker pull 11122018/bad-jokes:latest

Build docker file. 

docker build . -t 11122018/bad-jokes

**Execute python script**

docker run -it 11122018/bad-jokes
