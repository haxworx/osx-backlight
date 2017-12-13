PROGRAM=lights
DESTINATION=$(HOME)/bin/$(PROGRAM)
LDFLAGS=-framework IOKit -framework CoreFoundation

default:
	$(CC) $(LDFLAGS) main.c -o $(DESTINATION)
install:
	chmod +x $(DESTINATION)
uninstall:
	rm $(DESTINATION)
clean:
	-rm $(PROGRAM)
