CFLAGS = -Wall -O2 -std=c99
SOURCES = tokenizer.c

ftok:
	cc $(CFLAGS) $(SOURCES) -o $@

clean:
	rm -f ftok
