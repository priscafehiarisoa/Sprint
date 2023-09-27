classpath=""
tomcatPath="/Applications/apache-tomcat-10.0.27/webapps"

jar -cf ./sprint2.war ./sprint2
cp ./sprint2.war $tomcatPath
sh /Applications/apache-tomcat-10.0.27/bin/startup.sh