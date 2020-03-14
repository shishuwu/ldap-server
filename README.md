# ldap-server

This is a mocked ldap server based on [kwart/ldap-server](https://github.com/kwart/ldap-server)



## Test command line

```
Examples:

$ java -jar ldap-server.jar users.ldif
Starts LDAP server on port 10389 (all interfaces) and imports users.ldif

$ java -jar ldap-server.jar -sp 10636 users.ldif
Starts LDAP server on port 10389 and LDAPs on port 10636 and imports the LDIF

$ java -jar ldap-server.jar -b 127.0.0.1 -p 389
Starts LDAP server on address 127.0.0.1:389 and imports default data (one user
entry 'uid=jduke,ou=Users,dc=jboss,dc=org'

```
refer to: https://github.com/kwart/ldap-server#help

## my docker hub
refer to: [shishuwu/ldap-server](https://hub.docker.com/repository/docker/shishuwu/ldap-server)


