FROM php:8.5.2-cli

COPY . /bench
WORKDIR /bench

ENTRYPOINT ["php", "run.php"]
