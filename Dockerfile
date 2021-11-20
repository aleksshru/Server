FROM openjdk

WORKDIR /app

COPY . .

EXPOSE 19000


CMD ["java","src/com/company/Main.java"]