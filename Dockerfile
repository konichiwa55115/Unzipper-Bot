FROM python:latest

FROM archlinux:latest

RUN pacman -Syyu --noconfirm
RUN pacman -S --noconfirm python-pip zstd p7zip gcc
RUN apt install git curl python3-pip ffmpeg -y
RUN apt update && apt upgrade -y
RUN pip3 install -U pip


COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U -r requirements.txt
RUN pip3 install -U setuptools
RUN mkdir /LazyDeveloper
WORKDIR /LazyDeveloper

COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
