FROM php:8.5.1RC1-cli

COPY . /bench
WORKDIR /bench

ENTRYPOINT ["php", "run.php"]
