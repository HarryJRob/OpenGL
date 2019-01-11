CC = gcc
ARGS = -lglfw3 -framework OpenGL
CCARGS = $(CC) $(ARGS)

all: main

main: src/main.cpp
		$(CCARGS) -v -o main src/main.cpp

clean:
	rm -f ./bin/main;
