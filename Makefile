CFLAGS=-Wall -O3
LIBS=-lavformat 

all:
	gcc $(CFLAGS) live_segmenter.c -o live_segmenter $(LIBS)

clean:
	rm -f live_segmenter
