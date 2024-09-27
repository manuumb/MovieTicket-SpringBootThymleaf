FROM tomcat:9-jre9
MAINTAINER mounikakg245@gmail.com
COPY ./target/movie-ticket-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
