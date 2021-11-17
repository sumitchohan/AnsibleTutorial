FROM ubuntu
RUN apt-get update && apt-get install -y git && apt-get install -y python2.7-minimal
RUN apt-get install -y pip && pip install -y pywinrm && apt-get install -y ansible