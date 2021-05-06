hello: src/hello.c src/print.c include/print.h
	g++ -c src/print.c -o print.o
	g++ src/hello.c print.o -o hello

kasuj:
	rm hello print.o