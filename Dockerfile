
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM tomcat:10.1-jdk17-temurin

# Eliminar las aplicaciones por defecto de Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copiar el WAR generado por Maven
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

# Puerto de Tomcat
EXPOSE 8080
