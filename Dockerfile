FROM aiogram/telegram-bot-api:latest

EXPOSE 8081

ENTRYPOINT ["telegram-bot-api"]
CMD ["--http-port=8081", "--dir=/var/lib/telegram-bot-api"]
