FROM anapsix/alpine-java
COPY target/hello.jar /opt/
ENTRYPOINT [ "java","-jar","/opt/hello.jar" ] 
