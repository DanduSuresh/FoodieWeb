# Use Tomcat server
FROM tomcat:9.0-jdk17

# Copy WAR to ROOT so it becomes default app
COPY Food_Delivery.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
