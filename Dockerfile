FROM continuumio/anaconda3

RUN pip install mxnet mxnet-mkl
RUN pip install tensorflow
RUN pip install keras

# a bit of drawing and visualization support
RUN apt-get install --yes graphviz
RUN pip install graphviz


#serve up a jupyter notebook 
WORKDIR /src
EXPOSE 8888
CMD jupyter notebook --port=8888 --ip='*' --no-browser --notebook-dir=/src --allow-root --NotebookApp.token='' --NotebookApp.password=''