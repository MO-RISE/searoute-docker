FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/* && wget https://repo1.maven.org/maven2/eu/europa/ec/eurostat/searoute-war/3.6/searoute-war-3.6.war -O /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080