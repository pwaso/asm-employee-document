FROM openjdk:8

ADD /target/employee-document-0.1.jar asm-employee-document.jar

EXPOSE 8712

ENTRYPOINT [ "java","-jar","asm-employee-document.jar" ]
