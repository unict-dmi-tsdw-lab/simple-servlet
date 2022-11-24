FROM tomcat:10
COPY simple-servlet.war /usr/local/tomcat/webapps/
EXPOSE 9000
CMD ["catalina.sh", "run"]