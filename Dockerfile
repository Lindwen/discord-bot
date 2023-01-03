FROM alpine

WORKDIR /app
COPY code /app

RUN apk add --update nodejs npm
RUN npm install -g pm2

RUN apk add --update python3 py3-pip
RUN pip install -r /app/requirements.txt

CMD ["pm2-runtime", "start", "ecosystem.config.js"]