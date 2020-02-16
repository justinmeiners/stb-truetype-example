stb-example: main.c stb_image_write.h stb_truetype.h
	gcc main.c -o $@ -lm
