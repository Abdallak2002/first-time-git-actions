FROM alpine
WORKDIR /app

COPY test.js .
COPY Main.java .
COPY java -cp "C:\Users\abdal\Documents\5-Life_Studying\Materials College\L3  F Semester\OS 2\Related files\out\production\Related files\src\com\company\Main.class" Main.java
RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install express

CMD node test.js
