FROM tomcat:jre8-openjdk
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/CloudenabledWebApp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
