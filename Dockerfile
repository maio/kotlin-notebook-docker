FROM jupyter/minimal-notebook

RUN conda install -y -c jetbrains kotlin-jupyter-kernel
RUN conda install -y -c simplect clojupyter
USER root
RUN apt-get update && apt-get install -y openjdk-11-jre

USER $NB_UID

