FROM debian:latest


MAINTAINER Wagner Roncoletta <wagner.roncoletta@gmail.com>

# Java 8
# Instalation Variables
ENV java_version 1.8.0_91
ENV java_zip_name jdk-8u91-linux-x64.tar.gz
ENV download_url http://download.oracle.com/otn-pub/java/jdk/8u91-b14/$java_zip_name

# Accepting the license agreement and download
#RUN wget --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" -O /tmp/$java_zip_name $download_url


#COnfigurations
#RUN mkdir /opt/java && tar -zxf /tmp/$java_zip_name -C /opt/java/
#ENV JAVA_HOME /opt/java/jdk$java_version
#ENV PATH $JAVA_HOME/bin:$PATH
# configure symbolic links for the java and javac executables
#RUN update-alternatives --install /usr/bin/java java $JAVA_HOME/bin/java 20000 && update-alternatives --install /usr/bin/javac javac $JAVA_HOME/bin/javac 20000
