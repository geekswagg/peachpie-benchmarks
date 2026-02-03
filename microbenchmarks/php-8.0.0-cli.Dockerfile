FROM php:8.5.3RC1-cli

COPY . /bench
WORKDIR /bench

ENTRYPOINT ["php", "run.php"]
