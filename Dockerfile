FROM ubuntu:latest

ADD cellranger.tar.gz /opt/
RUN mv /opt/"$(ls opt)" /opt/cellranger
ENV PATH="/opt/cellranger:${PATH}"
