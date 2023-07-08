# Stage 1: Build the application
FROM maven:3.8.4-openjdk-17-slim as builder
ARG VERSION=0.0.1-SNAPSHOT
WORKDIR /build/

# Copy the project descriptor files
COPY pom.xml /build/
COPY src /build/src/

# Build the application
RUN mvn clean
RUN mvn package -DskipTests
RUN mv /build/target/movatic-egypt-${VERSION}.jar /build/target/applications.jar

# Stage 2: Create the production-ready image
FROM openjdk:17-jdk-slim
WORKDIR /app/

# Copy the JAR file from the builder stage
COPY --from=builder /build/target/applications.jar /app/
CMD ["java", "-jar", "applications.jar"]
