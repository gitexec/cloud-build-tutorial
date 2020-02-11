FROM python:3.7
 
RUN pip install apache-beam[gcp]

RUN pip install cython
