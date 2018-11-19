FROM tomcat:8.0.43-jre8
ADD https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
