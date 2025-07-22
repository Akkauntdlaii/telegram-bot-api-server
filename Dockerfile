FROM aiogram/telegram-bot-api:latest

EXPOSE 8081

ENTRYPOINT ["telegram-bot-api"]
CMD ["--http-port=8081", "--local", "--dir=/var/lib/telegram-bot-api"]
