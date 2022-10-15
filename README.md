# CIS 600: Fundamentals of Data and Knowledge Mining

[Google Drive](https://drive.google.com/drive/folders/1PSdMUVdbSu31_QaXVFLiJzHzm_98e7XU)

---

I hate Anaconda messing with my python environment, so I decided to use
[Continuumio's Anaconda 3](https://hub.docker.com/r/continuumio/anaconda3/)
environment.

## Running

To build and run the container execute the `build-docker.sh` script then
navigate to [http://127.0.0.1:8888/](http://127.0.0.1:8888/).

To kill the container, simply hit `CTRL+C` or click the "Quit" button in the
top right of the web interface.

Something to note is the volume used for Jupyter notebooks is the `notebooks/`
directory. I recommend not directly changing anything there. The web interface
handles all of the reading and writing there.

**NOTE: DO NOT DIRECTLY ALTER ANYTHING IN `notebooks/`!** 
