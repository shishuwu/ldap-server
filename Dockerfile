FROM openjdk:8u111-jre-alpine

LABEL Description="This image is used to mock ldap server" Version="1.0"

EXPOSE 10389

RUN apk add --no-cache openssl
RUN mkdir /ldap
WORKDIR /ldap
RUN wget https://github.com/kwart/ldap-server/releases/download/2017-09-04/ldap-server.jar

COPY users.ldif /ldap/users.ldif

CMD ["java","-jar","ldap-server.jar", "users.ldif"]