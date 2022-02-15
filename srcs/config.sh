# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    config.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hrhirha <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/25 12:29:59 by hrhirha           #+#    #+#              #
#    Updated: 2019/12/25 12:30:00 by hrhirha          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

#change owner
echo "CHANGING OWNERSHIP..."
chown -R mysql: /var/lib/mysql

#start services
echo "STARTING SERVICES..."
service mysql start
service php7.3-fpm start
service nginx start

/bin/bash
