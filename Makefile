all: mostdesirable

mostdesirable: mostdesirable.c
	$(CC) -o $@ $<
