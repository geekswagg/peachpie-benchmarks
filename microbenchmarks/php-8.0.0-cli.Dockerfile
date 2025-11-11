FROM php:8.5.0RC3-cli

COPY . /bench
WORKDIR /bench

ENTRYPOINT ["php", "run.php"]
