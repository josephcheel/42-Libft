NAME	=	libft.a

CFLAGS =  -W -Wall -Wextra -Werror
XFLAGS	= -fsanitize=address -g2

AR		= ar -rcs
RM		= rm -f
MD		= mkdir -p
CP		= cp -f

SRC_DIR	= src/
OBJ_DIR	= obj/
INC_DIR	= inc/

INCLUDE	= -I $(INC_DIR)

LIBFT_SRC	= ft_strlcat.c ft_substr.c ft_atoi.c ft_strdup.c \
			ft_calloc.c ft_isalnum.c ft_isalpha.c ft_isascii.c \
			ft_isprint.c ft_strlen.c ft_memset.c ft_isascii.c \
			ft_bzero.c ft_memcpy.c ft_toupper.c ft_tolower.c \
			ft_strchr.c ft_memcmp.c ft_memchr.c ft_isdigit.c \
			ft_strrchr.c ft_strncmp.c ft_strlcpy.c ft_putchar_fd.c \
			ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_strjoin.c \
			ft_strtrim.c ft_itoa.c ft_strmapi.c ft_striteri.c ft_memmove.c \
			ft_split.c ft_strnstr.c ft_substr.c ft_lstnew.c ft_lstadd_front.c \
			ft_lstsize.c ft_lstlast.c ft_lstadd_back.c ft_lstdelone.c ft_lstclear.c \
			ft_lstiter.c ft_lstmap.c

SRCS	+=	$(addprefix $(SRC_DIR), $(LIBFT_SRC))
OBJS	=	$(addprefix $(OBJ_DIR), $(SRCS:.c=.o))
DEPS	=	$(addsuffix .d, $(basename $(OBJS)))

$(OBJ_DIR)%.o: %.c Makefile
		$(MD) $(dir $@) 
		$(CC) -MT $@ -MMD $(CFLAGS) $(INCLUDE) -c $< -o $@

all:		$(NAME) 


$(NAME):	$(OBJS)
			$(AR) $(NAME) $(OBJS) 


clean:
			$(RM) -r $(OBJ_DIR) 

fclean:		clean  
			$(RM) $(NAME)

re:			fclean all

-include $(DEPS)

.PHONY: all clean fclean re 
