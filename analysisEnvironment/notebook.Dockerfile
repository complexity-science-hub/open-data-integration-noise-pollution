FROM jupyter/datascience-notebook:ebb42274ac29
MAINTAINER geoHeil <heiler@csh.ac.at>

COPY requirements.txt ./requirements.txt

RUN pip install -r requirements.txt
