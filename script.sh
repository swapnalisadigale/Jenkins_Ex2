/usr/bin/arm-linux-gnueabi-g++ -o serverdum server.c
sshpass -p priyanka@26 scp serverdum pi@10.110.7.66:/home/pi
echo RUNNING ON $PROC $NODE
