FROM tomcat:9.0.37=jr8
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war

