FROM java:7
MAINTAINER Ben Navetta <ben.navetta@gmail.com>

RUN apt-get update && apt-get install -y curl

ENV GRADLE_VERSION 1.12

RUN curl -L https://services.gradle.org/distributions/gradle-1.12-all.zip \
	| tar xzC /usr/local

ENV PATH /usr/local/gradle-1.12/bin:$PATH
