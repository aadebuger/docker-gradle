FROM java:8
MAINTAINER Ben Navetta <ben.navetta@gmail.com>

RUN apt-get update && apt-get install -y curl

ENV GRADLE_VERSION 2.2

RUN curl -L https://services.gradle.org/distributions/gradle-2.2-all.zip \
	| tar xzC /usr/gradle

ENV PATH /usr/gradle/bin:$PATH
