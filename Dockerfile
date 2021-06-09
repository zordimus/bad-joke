# docker build . -t jokes
# docker run -it jokes src/randomJoke.py
# docker run -it jokes

# Base image
FROM python:3.8.5

# Copy test project files to the image folder
COPY . /jokes

# Make the folder as a working directory
WORKDIR /jokes

ENTRYPOINT ["python3"]

# run  py src/randomJoke.py
CMD ["src/randomJoke.py"]