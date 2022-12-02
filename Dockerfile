FROM debian:11

RUN apt update -y 
RUN apt install -y openjdk-11-jdk
RUN apt install -y maven

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
