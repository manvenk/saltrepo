deploy_war:
  file.managed:
    - name: /usr/share/tomcat/webapps/demo.war
    - source: salt://sample.war
