
all: arc-injection

arc-injection: arc-injection.c
	gcc -g -ggdb -m32 -o arc-injection arc-injection.c
	sh setup.sh
clean:
	rm -f arc-injection *.bin *~ dummy.txt
