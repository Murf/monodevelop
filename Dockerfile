FROM ubuntu:16.04
MAINTAINER Brett Murphy 
RUN apt-get update && apt-get install -y vim screen monodevelop
CMD /bin/bash
