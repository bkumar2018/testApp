FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /opt/tomcat8/webapps/maven_bk.war
