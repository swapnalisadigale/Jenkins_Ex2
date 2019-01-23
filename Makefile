all:
	/usr/bin/arm-linux-gnueabi-g++ -o ser11 server.c
        sshpass -p \"priyanka@26\" scp ser11 pi@10.110.7.66:/home/pi
