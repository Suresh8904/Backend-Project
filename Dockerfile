FROM openjdk:23-jdk-slim
WORKDIR /app
COPY out/production/currency/converter /app/
CMD ["java", "CurrencyConverterAPI"]