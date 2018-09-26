all: prog

prog: *.o
	gcc exemplo1.o -o prog

*.o:	
	gcc -c exemplo1.c 

clean:	
	rm *.o prog
	
