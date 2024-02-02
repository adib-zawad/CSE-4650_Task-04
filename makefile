# Makefile

CFLAGS = -Wall -Werror

all: reverse_test

reverse_test: test_reverse.c reverse.c reverse.h
	gcc $(CFLAGS) $^ -o $@

clean:
	rm -f reverse_test


bash:

$ make reverse_test
