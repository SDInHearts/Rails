FROM lustyflix/mltb:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
RUN sudo docker run -p 80:80 lustyflix/mltb
