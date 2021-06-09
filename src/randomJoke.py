# This is just for testing docker and git
from random import randrange

f = open("file/jokes.txt", "r")
jokes = f.readlines()

line = randrange(0, len(jokes))
print("***BAD JOKE IS***")
print(jokes[line])
print("*****")
