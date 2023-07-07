client:
	gcc -o UDPEchoClient.out -std=gnu99 UDPEchoClient.c DieWithMessage.c AddressUtility.c 
server: 
	gcc -o UDPEchoServer.out -std=gnu99 UDPEchoServer.c DieWithMessage.c AddressUtility.c 
clean:
	rm *.out