CC = gcc
TARGET = minesweeper
OBJS = minesweeper.o conio.o
HEAD = conio.h

all : $(TARGET)
$(TARGET) : $(OBJS)
$(OBJS) : $(HEAD)
.PHONY: clean

clean :
	rm $(OBJS) $(TARGET)
