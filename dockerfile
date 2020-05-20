FROM ubuntu

RUN "apt install apache2"
RUN "apt install gcc, python3, libxml"
CMD ["service", "apache2", "start"]
