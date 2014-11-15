FROM java:8
MAINTAINER Ben Navetta <ben.navetta@gmail.com>

RUN apt-get update && apt-get install -y curl

ENV GRADLE_VERSION 2.2

RUN curl -L https://services.gradle.org/distributions/gradle-2.2-all.zip -o /tmp/gradle-2.2.zip \
		&& unzip -o -qq /tmp/gradle-2.2.zip -d /usr/local \
		&& rm /tmp/gradle-2.2.zip

ENV PATH /usr/local/gradle-2.2/bin:$PATH
