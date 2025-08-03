FROM tomcat:latest

WORKDIR /usr/local/tomcat/webapps/ROOT

COPY index.html /usr/local/tomcat/webapps/ROOT
COPY assets/ /usr/local/tomcat/webapps/ROOT/assets
COPY css/ /usr/local/tomcat/webapps/ROOT/css
COPY js/ /usr/local/tomcat/webapps/ROOT/js

EXPOSE 8080
CMD ["catalina.sh", "run"]