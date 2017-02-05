all:
	gcc -O3 -g src/main.c src/util.c src/move.c src/genmove.c src/search.c  src/eval.c src/init.c -o bin/engine
clean:
	rm bin/engine
run:
	./bin/engine
