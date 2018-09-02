# Getting Started
The simple way to get started is make sure you have [Docker](https://docs.docker.com/install/)

Now you can get a container ready with:
```
docker build --tag pythondeeplearning .
docker run --interactive --tty -p 8888:8888 --volume $(pwd):/src pythondeeplearning
```


