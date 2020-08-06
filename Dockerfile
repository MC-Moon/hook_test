FROM ros:latest
MAINTAINER MC <ansaudcjf08@syscon.kr>

RUN apt-get update
RUN echo "i am in docker[ubuntu:latest]"

VOLUME ["/home/syscon/MC","/home/syscon/catkin_ws"]  # 여러개 가능
WORKDIR /home/syscon/MC

EXPOSE 80
