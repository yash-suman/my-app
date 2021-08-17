FROM tomcat:8
LABEL app=my-app
COPY sample.war/usr/local/tomcat/webapps/myweb.war
