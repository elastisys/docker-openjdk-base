FROM openjdk:8-jdk-alpine
MAINTAINER Elastisys <techteam@elastisys.com>
ARG type
ADD ${type}/copyright /usr/share/doc/elastisys/copyright
ADD ${type}/LICENSE /opt/elastisys/LICENSE
