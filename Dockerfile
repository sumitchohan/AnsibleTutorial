FROM ubuntu
RUN apt-get update && apt-get install -y git && apt-get install -y python2.7-minimal
RUN apt-get install -y pip && pip install pywinrm && apt-get install -y ansible
RUN git clone https://github.com/sumitchohan/AnsibleTutorial.git