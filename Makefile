all:
	chmod +x script.sh
	./script.sh
	/usr/bin/arm-linux-gnueabi-g++ -o serverdum server.c
	
