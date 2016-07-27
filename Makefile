
CLIENT_OBJ=rc4.c sha1.c utils.c shell_log_client.c
SERVER_OBJ=rc4.c sha1.c utils.c shell_log_server.c
PARSER_OBJ=rc4.c sha1.c utils.c parser.c

all:
	gcc -g -W -Wall -o client  $(CLIENT_OBJ) -lutil -DLINUX
	gcc -g -W -Wall -o server  $(SERVER_OBJ) -lutil -DLINUX
	gcc -g -W -Wall -o parser  $(PARSER_OBJ) -lutil -DLINUX

clean:
	rm -f *.o shell_log_client shell_log_server shell_log_converter 


