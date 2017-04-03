particles : main.o
	gcc -o particles main.o

main.o : main.c
	gcc -c main.c
