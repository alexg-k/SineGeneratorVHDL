NAME=singen

all : $(NAME).c
	@gcc -std=c99 -Wall -lm $(NAME).c -o $(NAME)

.PHONY: clean
clean :
	@rm -f $(NAME) *.o *.vhd
