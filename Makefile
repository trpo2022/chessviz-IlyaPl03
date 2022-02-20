all: shahmati
shahmati: shahmati.c
	gcc -Wall -Werror -o shahmati shahmati.c