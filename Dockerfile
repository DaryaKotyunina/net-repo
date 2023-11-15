FROM php:8.2-cli
LABEL owner="DKotyunina"
COPY cli.php /cli.php
RUN chmod +x /cli.php
ENTRYPOINT [ "php","/cli.php" ]
CMD ["8"]