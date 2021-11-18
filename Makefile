OUTPUT := pcm_alaw_ulaw
SRC := main.c g711.c g711.h pcm_aulaw_wraper.c pcm_aulaw_wraper.h

CC := gcc
CFLAG := 

all: $(OUTPUT)

$(OUTPUT) : $(SRC)
	$(CC) $^ -o $@

clean : 
	rm -rf $(OUTPUT)
.PHONY := clean
