FROM ubuntu
RUN apt-get update && apt-get install -y git && apt-get install python2.7-minimal
RUN apt-get install pip && pip install pywinrm && apt-get install ansible