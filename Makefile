all:
	/usr/bin/arm-linux-gnueabi-g++ -o serverdummy server.c
        sshpass -p \'priyanka@26\' scp serverdummy pi@10.110.7.66:/home/pi
