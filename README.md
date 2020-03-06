# mqtt-https-mbedtls
 MQTT client and HTTPS server using mbedtls


Overview 
========

The mqtt_lwip_httpsrv_mbedTLS demo application demonstrates an HTTPS server set up on lwIP TCP/IP and the MbedTLS stack with
FreeRTOS. 
The user uses the functionality of HTTPS Server by an Internet browser to send an https request for connection. The board acts as an HTTP server
and sends a Web page back to the PC.

The mqtt_lwip_httpsrv_mbedTLSdemo application demonstrates also a MQTT client connecting to MQTT broker via secured socket.
The application resolves broker's hostname if needed.
Then it connects to the broker and subscribes to the "lwip_topic/#" and "lwip_other/#" topics.
Further it publishes five messages to the "lwip_topic/100" which are also received back
as the board is subscribed to the "lwip_topic/#".
Meanwhile it continues to receive messages published to the subscribed topics from other clients.


Toolchain supported
===================
- MCUXpresso  11.1.0


Hardware requirements
=====================
- Mini/micro USB cable
- RJ45 Network cable
- TWR-K64F120M board
- TWR-SER board
- Personal Computer

Board settings
==============
 TWR-SER:
 -RMII mode - J2 3-4 shunt on, J3 2-3 shunt on, J12 shunt on 9,10.
 
Prepare the Demo
================
1.  Connect a USB cable between the PC host and the OpenSDA(or USB to Serial) USB port on the target board.
2.  Open a serial terminal on PC for OpenSDA serial(or USB to Serial) device with these settings:
    - 115200 baud rate
    - 8 data bits
    - No parity
    - One stop bit
    - No flow control
3.  Insert the Ethernet Cable into the target board's RJ45 port and connect it to your PC network adapter.
4.  Configure the host PC IP address to 192.168.0.100.
5.  Open a web browser.
6.  Download the program to the target board.
7.  Either press the reset button on your board or launch the debugger in your IDE to begin running the demo.

Running the demo
================
1.  When the demo runs successfully, the terminal will display the following:

	
	
		Initializing PHY...
		************************************************
         mbedTLS HTTPS Server and MQTT client example
        ************************************************
         IPv4 Address     : 192.168.0.102
         IPv4 Subnet mask : 255.255.255.0
         IPv4 Gateway     : 192.168.0.100
        ************************************************
        Connecting to MQTT broker at 192.168.0.100...
        MQTT client "lwip_client-123" connected.
		Subscribing to the topic "lwip_topic/#" with QoS 0...
		Subscribing to the topic "lwip_other/#" with QoS 1...
		Subscribed to the topic "lwip_topic/#".
		Subscribed to the topic "lwip_other/#".
		Going to publish to the topic "lwip_topic/100"...
		Published to the topic "lwip_topic/100".
		Received 18 bytes from the topic "lwip_topic/100": "message from board"
		Going to publish to the topic "lwip_topic/100"...
		Published to the topic "lwip_topic/100".
		Received 18 bytes from the topic "lwip_topic/100": "message from board"
		Going to publish to the topic "lwip_topic/100"...
		Published to the topic "lwip_topic/100".
		Received 18 bytes from the topic "lwip_topic/100": "message from board"
		Going to publish to the topic "lwip_topic/100"...
		Published to the topic "lwip_topic/100".
		Received 18 bytes from the topic "lwip_topic/100": "message from board"
		Going to publish to the topic "lwip_topic/100"...
		Published to the topic "lwip_topic/100".
		Received 18 bytes from the topic "lwip_topic/100": "message from board"
		
2.  On the browser address bar, type https://192.168.0.102 (IP address of the board).
	The browser should show a web page.


Modifying content of static web pages
================

To modify content available through the web server you must complete following steps:
  1. Modify, add or delete files in folder "middleware\lwip\src\apps\httpsrv\mkfs\web_pages".
  2. Run the script file "middleware\lwip\src\apps\httpsrv\mkfs\mkfs.pl <directory name>" to generate new "httpsrv_fs_data.c".
	 For example:
		C:\sdk\middleware\lwip\src\apps\httpsrv\mkfs> mkfs.pl webpage
		Processing file webpage/auth.html
		Processing file webpage/cgi.html
		Processing file webpage/favicon.ico
		Processing file webpage/help.html
		Processing file webpage/httpsrv.css
		Processing file webpage/index.html
		Processing file webpage/NXP_logo.png
		Processing file webpage/poll.html
		Processing file webpage/request.js
		Processing file webpage/ssi.shtml
		Processing file webpage/welcome.html
		Done.
  3. Overwrite the middleware\lwip\src\apps\httpsrv\httpsrv_fs_data.c file by the new generated middleware\lwip\src\apps\httpsrv\mkfs\httpsrv_fs_data.c file.
  4. Re-compile the HTTP server application example and download it to your board. 

