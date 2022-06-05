# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amuhleth <marvin@42lausanne.ch>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/06/05 15:50:14 by amuhleth          #+#    #+#              #
#    Updated: 2022/06/05 15:57:22 by amuhleth         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CFLAGS	=	-I ~/.brew/Cellar/readline/8.1.2/include 
CFLAGS	+=	-lreadline -L ~/.brew/Cellar/readline/8.1.2/lib
