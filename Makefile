CC = cc

CFLAGS = -Wall -Wextra -Werror -std=c11

TARGET = processflow

SOURCES = src/main.c src/processflow.c

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) $(SOURCES) -o $@

clean:
	$(RM) $(TARGET)