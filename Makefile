.PHONY: all run clean

all: helloworld.c
	gcc helloworld.c -o helloworld
run: helloworld
	./helloworld
clean:
	rm helloworld
