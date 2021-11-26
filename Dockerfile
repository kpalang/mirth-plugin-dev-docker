FROM nextgenhealthcare/connect:3.10.0-adoptopenjdk-openj9-alpine
RUN echo "-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005" >> mcserver_base.vmoptions
