FROM continuumio/anaconda3

#serve up a jupyter notebook 
WORKDIR /src
EXPOSE 8888
CMD jupyter notebook --port=8888 --ip=0.0.0.0