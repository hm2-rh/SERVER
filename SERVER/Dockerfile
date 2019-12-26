# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Dockerfile                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hrhirha <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/25 12:29:49 by hrhirha           #+#    #+#              #
#    Updated: 2019/12/25 12:36:15 by hrhirha          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FROM debian:buster

COPY srcs/setup.sh .
COPY srcs/config.sh .
COPY srcs/wp_db.sql .
COPY srcs/wp /var/www/html/wp
RUN sh setup.sh
COPY srcs/default /etc/nginx/sites-available/default
COPY srcs/nginx.conf etc/nginx/nginx.conf

CMD ["sh", "config.sh"]

EXPOSE 80 443
