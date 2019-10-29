CFLAGS := -gdwarf-4
CC := gcc

NumTest: main.o Num.o
	$(CC) $(CFLAGS) -o NumTest main.o Num.o
main.o: main.c
	$(CC) $(CFLAGS) -c main.c
Num.o: Num.c
	$(CC) $(CFLAGS) -c Num.c
clean:
	rm -f core *.o 