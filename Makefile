CC = gcc

test: helloworld.o
	gcc -o test helloworld.o

helloworld.o: helloworld.c
	gcc -c helloworld.c

clean:
	rm test
	rm helloworld.o
