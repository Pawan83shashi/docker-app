FROM tomcat:8
LABEL app=my-app
COPY ./target/*.war /opt/tomcat8/webapps/web.war
# testing webhook
