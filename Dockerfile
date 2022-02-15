FROM tomcat:8
LABEL app=my-app
COPY /var/lib/jenkins/workspace/DevOps-Pipeline-JavaApp-Build/target/*.war /opt/tomcat8/webapps/web.war
# testing webhook
