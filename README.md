## Docker Gradle Container

This is a fairly straightforward [Docker](https://docker.com) container for the
[Gradle](https://gradle.org) build system. It extends from the official
[Java container](https://registry.hub.docker.com/_/java/). Currently, Java 8
and Gradle 2.2 are used. However, it is recommended that Gradle wrapper scripts
be used so that the proper version will run regardless.
