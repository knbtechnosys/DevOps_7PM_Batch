FROM tomcat:latest
LABEL maintainer="Nidhi Gupta"
ADD ./target/mahaLogin-5.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"] . 
