# docker-debian-python2 [![Build Status](https://travis-ci.org/emkor/docker-debian8-python2.svg?branch=master)](https://travis-ci.org/emkor/docker-debian8-python2)
Docker image based on Debian 8 Jessie with:
 - Python 2.7.13 compiled from source and installed 
 - latest versions of pip and setuptools
 - latest numpy and vamp installed

# usage
To start interactively with Linux shell: 
- `docker run -it endlessdrones/debian8-python2`

To start interactively with Python shell:
- `docker run -it endlessdrones/debian8-python2 python`