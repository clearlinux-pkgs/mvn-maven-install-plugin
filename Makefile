PKG_NAME := mvn-maven-install-plugin
URL = https://github.com/apache/maven-install-plugin/archive/maven-install-plugin-2.5.2.tar.gz
ARCHIVES = https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/2.5.2/maven-install-plugin-2.5.2.pom : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/2.5.2/maven-install-plugin-2.5.2.jar : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/2.4/maven-install-plugin-2.4.pom : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/2.4/maven-install-plugin-2.4.jar : 

include ../common/Makefile.common
