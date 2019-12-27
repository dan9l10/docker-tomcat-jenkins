FROM tomcat
ENV CATALINA_HOME /usr/local/tomcat
RUN apt install -y fonts-dejavu-core
COPY ./war/*.war $CATALINA_HOME/webapps/
