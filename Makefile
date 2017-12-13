PROGRAM=lights_on

default:
	$(CC) $(LDFLAGS) main.c -o $(PROGRAM)
clean:
	rm $(PROGRAM)
