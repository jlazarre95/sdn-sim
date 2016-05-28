TARGET=main
LIBS=
CFLAGS=-Wall

SRC=$(wildcard *.c)

all: $(TARGET)

$(TARGET): $(SRC)
	gcc -o $@ $^ $(CFLAGS) $(LIBS)
