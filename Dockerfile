FROM jenkins/jenkins:lts

MAINTAINER David Recuenco <https://github.com/RecuencoJones>

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

