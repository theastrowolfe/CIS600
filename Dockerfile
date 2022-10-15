FROM continuumio/anaconda3:latest
WORKDIR /opt/notebooks
EXPOSE 8888
CMD ["conda","install","-jupyter","-y","--quiet"]
CMD ["jupyter","notebook","--notebook-dir=/opt/notebooks","--ip='*'","--port=8888","--no-browser","--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
