
all: basic-tutorial-1 basic-tutorial-2 basic-tutorial-2-ext basic-tutorial-3

basic-tutorial-1: basic-tutorial-1.c
	gcc basic-tutorial-1.c -o basic-tutorial-1 `pkg-config --cflags --libs gstreamer-0.10`

basic-tutorial-2: basic-tutorial-2.c
	gcc basic-tutorial-2.c -o basic-tutorial-2 `pkg-config --cflags --libs gstreamer-0.10`

basic-tutorial-2-ext: basic-tutorial-2-ext.c
	gcc basic-tutorial-2-ext.c -o basic-tutorial-2-ext `pkg-config --cflags --libs gstreamer-0.10`

basic-tutorial-3: basic-tutorial-3.c
	gcc basic-tutorial-3.c -o basic-tutorial-3 `pkg-config --cflags --libs gstreamer-0.10`

