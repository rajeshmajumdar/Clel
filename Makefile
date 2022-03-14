lel: clel.c 
	$(CC) clel.c chunk.c compiler.c debug.c memory.c object.c scanner.c table.c value.c vm.c -o build/lel -Wall -Wextra -pedantic 