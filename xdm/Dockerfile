FROM norrebronx/python
MAINTAINER norrebronx <leoncioacevedo@gmail.com>
ENV DEBIAN_FRONTEND noninteractive

RUN git clone https://github.com/lad1337/XDM.git /opt/xdm

# Add transmission to runit
RUN mkdir /etc/service/xdm
ADD start.sh /etc/service/xdm/run
RUN chmod +x /etc/service/xdm/run


EXPOSE 8085
