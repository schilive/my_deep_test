build: main.exe

main.exe: main.c
	gcc -o $@ $^

.PHONY: build
