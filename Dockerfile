FROM tensorflow/tensorflow:latest-py3-jupyter

RUN apt-get update && apt-get -y install gosu

ARG LOCALUID
ARG LOCALGID
ARG USER

RUN useradd -m -u ${LOCALUID} ${USER}
USER ${UID}
