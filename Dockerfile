# This is my jenkins ubuntu first image
FROM openjdk:8
EXPOSE 8080
ADD target/good_afternoon.war target/good_afternoon.war
ENTRYPOINT ["java","-war","/target/good_afternoon.war"]
