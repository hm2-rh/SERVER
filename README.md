# ft_server

## Description

This project is about creating a web server with Nginx, in a docker container running debian buster.

The web server runs multiple services:

* Wordpress
* phpMyAdmin
* MySQL Database

It can also use the SSL protocol.

## Technologies

[Docker](https://www.docker.com/)

## Usage

Make sure `docker` is intalled and running.

Run the following command to start the web server

```sh
docker build -t ft_server:1.0 .
docker run -it --rm -p 80:80 -p 443:443 ft_server:1.0
```
