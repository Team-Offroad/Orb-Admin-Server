FROM amd64/amazoncorretto:17
WORKDIR /app
COPY ./build/libs/Orb-admin-web-1.0.0-SNAPSHOT.jar /app/Orb-admin-web.jar
CMD ["java", "-Duser.timezone=Asia/Seoul", "-jar", "-Dspring.profiles.active=dev", "Orb-admin-web.jar"]
