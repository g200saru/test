main: main.c
	gcc -Wall -O -o main main.c -lm
make clean:
	rm main
