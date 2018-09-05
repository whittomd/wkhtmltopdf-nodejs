FROM node:8.10
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y build-essential xorg libssl-dev libxrender-dev wget gdebi
RUN wget https://downloads.wkhtmltopdf.org/0.12/0.12.5/wkhtmltox_0.12.5-1.jessie_amd64.deb
RUN gdebi --n wkhtmltox_0.12.5-1.jessie_amd64.deb
