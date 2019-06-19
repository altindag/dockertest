FROM node:10.16.0-slim



WORKDIR /cav

COPY . /cav


RUN npm install

EXPOSE 3000

ENTRYPOINT ["node"]

CMD ["index.js"]
