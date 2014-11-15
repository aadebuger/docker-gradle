FROM java:7
MAINTAINER Ben Navetta <ben.navetta@gmail.com>

RUN apt-get update && apt-get install -y curl

ENV GRADLE_VERSION 1.12

RUN curl -L https://services.gradle.org/distributions/gradle-1.12-all.zip -o /tmp/gradle-1.12.zip \
	&& unzip -o -qq /tmp/gradle-1.12.zip -d /usr/local \
	&& rm /tmp/gradle-1.12.zip

ENV PATH /usr/local/gradle-1.12/bin:$PATH
