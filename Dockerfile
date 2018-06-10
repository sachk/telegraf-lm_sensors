FROM telegraf:alpine

RUN apk --update --no-cache add lm_sensors
