FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/maven-project/target/*.war /usr/local/tomcat/webapps/maven-web-app.war
