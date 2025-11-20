# stable Java 17 Alpine image
FROM eclipse-temurin:17-jdk-alpine

LABEL maintainer="your-email@example.com"
LABEL version="1.0"
LABEL description="A simple Java application"

WORKDIR /app

# Copy source code
COPY src/Main.java /app/Main.java

# Compile
RUN javac Main.java

# Run
CMD ["java", "Main"]
