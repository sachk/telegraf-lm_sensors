FROM telegraf:alpine

RUN apk --no-cache add lm_sensors

EXPOSE 8125/udp 8092/udp 8094

ENTRYPOINT ["/entrypoint.sh"]

CMD ["telegraf"]
