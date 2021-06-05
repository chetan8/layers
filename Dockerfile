# This is my jenkins ubuntu first image
FROM openjdk:8
EXPOSE 8080
ADD target/good_afternoon.war good_afternoon.war
ENTRYPOINT ["java","-war","/good_afternoon.war"]
