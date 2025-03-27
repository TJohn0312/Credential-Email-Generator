FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install python3

WORKDIR /emailScript
COPY . /emailScript 

CMD [ "./emailscript.sh" ]
