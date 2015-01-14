all: 	hello

hello:
	g++ hello.cpp -o test `pkg-config --libs allegro-5.0`

test: 	hello
	./test

