all: fuse semantic

fuse: fuse.c
	gcc -lfuse -o $@ $@.c

semantic: semantic.c
	gcc -lfuse -o $@ $@.c

clean:
	rm fuse semantic
