linux:
	gcc -o play -Iraylib/src source.c -lraylib -flto -lm -ldl -lpthread -lX11 -lxcb -lGL -lGLX -lXext -lGLdispatch -lXau -lXdmcp
