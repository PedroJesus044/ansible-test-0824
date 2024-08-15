FROM python:3.8.19-slim-bullseye
RUN pip3 install ansible
RUN apt update -y
RUN apt install vim ssh sshpass -y
RUN mkdir -p /etc/ansible
#ADD config/files/hosts /etc/ansible/hosts