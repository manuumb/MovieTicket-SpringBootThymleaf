FROM tomcat :9-jre9
MAINTAINER mounikakg245@gmail.com
COPY ./target/movie-ticket.jar /usr/local/tomcat/webapps
