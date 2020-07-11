#use iamge docker/whalesay from docker hub
FROM docker/whalesay:latest

#install fortunes
RUN apt -y update && apt install -y fortunes

#run command
CMD /usr/games/fortune -a | cowsay