FROM tomcat:8
# Take the war fie and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
