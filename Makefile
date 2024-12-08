NAME = libftprintf.a

SRC = ft_printf.c ft_printf_funcs.c

OBJ = $(SRC:.c=.o)

CC = cc

RM = rm -rf

FLAG = -Wall -Wextra -Werror

$(NAME): $(OBJ)
	$(CC) $(FLAG) -c $(SRC)
	ar rc $(NAME) $(OBJ)

all: $(NAME)

clean: 
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re
