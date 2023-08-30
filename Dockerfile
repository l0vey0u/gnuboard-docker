FROM ubuntu/apache2:latest

ENV LC_CTYPE C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Seoul

RUN apt-get update
RUN apt-get install -y vim sudo man-db gcc php tmux lrzsz php-gd php-mysql curl wget tzdata mysql-client