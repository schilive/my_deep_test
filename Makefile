ifeq ($(OS),Windows_NT)
	RM = DEL /S /Q
else
	RM = rm -rf
endif

build: main.exe

main.exe: main.c
	gcc -o $@ $^

clean:
	$(RM) main.exe

.PHONY: build
