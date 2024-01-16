FROM tomcat:9-jre11
COPY target/hello-world.war /usr/var/tomcat/webapps/