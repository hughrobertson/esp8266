/*
 *  This sketch demonstrates how to set up a simple HTTP-like server for a relay board
 *  The server will set a GPIO pin depending on the request
 *  relay driver electrodragon upload by powering up relay card with button2 (gpio0 =0)
 *  Use get commant to control on off
 *  curl 192.168.2.60/gpio12/on
 *  curl 192.168.2.60/gpio12/off
 *  curl 192.168.2.60/gpio/read
 *  curl 192.168.2.60/gpio/ver
 *
 *  under git control
 *
 *
 */

#include <ESP8266WiFi.h>

//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
const char* ver = "relayDriver V1.00 2016/09/08  hr";
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

const char* ssid = "bensroom";
const char* password = "1234567890";
const char* msgON = "ON";
const char* msgOFF = "OFF";
const char* invalid = "Invalid Request";

WiFiClient client;

String gpiox = "/gpio";
String read = "/read";
String version = "/ver";

//this array selects the enabled gpio
//just two relays used gpio12 and 13
int validGPIO[] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0 };
//gpio 0 and 2 should be hi for boot gpio 15 low gpio 6-11 internal flash memory
//gpio 1 and 3 are serial 0 port
int maxGPIO = 17;

IPAddress ip(192, 168, 2, 60); // is the desired IP Address
IPAddress gateway(192, 168, 2, 1); // set gateway to match your network
IPAddress subnet(255, 255, 255, 0); // set subnet mask to match your network

// Create an instance of the server
// specify the port to listen on as an argument
WiFiServer server(80);

void setGPIO(int chan) {
	Serial.print(chan);
	Serial.print("  ");
	pinMode(chan, OUTPUT);
	digitalWrite(chan, 0);
}

void setup() {

	Serial.begin(115200);
	delay(10);

	Serial.println(ver);

	for (int i = 0; i < maxGPIO; i++) {
		if (validGPIO[i] == 1) {
			//setGPIO(i);
			pinMode(i, OUTPUT);
			digitalWrite(i, 1);
		}
	}
	//boot mode
	digitalWrite(0, 1);
	digitalWrite(2, 1);
	digitalWrite(15, 0);

	// Connect to WiFi network
	Serial.println();
	Serial.println();
	Serial.print("Connecting to ");
	Serial.println(ssid);
	Serial.print(F("Setting static ip to : "));
	Serial.println(ip);
	WiFi.config(ip, gateway, subnet);

	WiFi.begin(ssid, password);

	while (WiFi.status() != WL_CONNECTED) {
		delay(500);
		Serial.print(".");
	}
	Serial.println("");
	Serial.println("WiFi connected");

	// Start the server
	server.begin();
	Serial.println("Server started");

	// Print the IP address
	Serial.println(WiFi.localIP());
}

void controlON(int chan) {
	digitalWrite(chan, 0);
	Serial.print(chan);
	Serial.println(msgON);
	client.print(chan);
	client.print("=");
	client.println(msgON);
}

void controlOFF(int chan) {
	digitalWrite(chan, 1);
	Serial.print(chan);
	Serial.println(msgOFF);
	client.print(chan);
	client.print("=");
	client.println(msgOFF);
}

void loop() {
	// Check if a client has connected
	client = server.available();

	if (!client) {
		delay(1);
		//Serial.println(WiFi.status());
		return;
	}

	// Wait until the client sends some data
	Serial.println("new client");
	while (!client.available()) {
		delay(1);
	}

	// Read the first line of the request
	String req = client.readStringUntil('\r');

	Serial.println(client);

	client.flush();
	//String test = "         ";
	// Match the request
	String access = "       ";
	int invalidFlag = 1;
	int pin = 0;

	if (req.indexOf(gpiox) == -1) {
		invalidFlag = 1;
		client.println(req);
	} else {
		//client.println(req);
		if (req.indexOf(read) != -1) {   //read status
			invalidFlag = 0;
		} else if (req.indexOf(version) != -1) {   //version
			client.println(ver);
			invalidFlag = 0;
		} else {
			for (int i = 0; i < maxGPIO; i++) {
				if (validGPIO[i] == 1) {
					access = gpiox + i + "/";
					if (req.indexOf(access) != -1) {
						if (req.indexOf("/on") != -1) {
							controlON(i);
							invalidFlag = 0;
							break;
						} else if (req.indexOf("/off") != -1) {
							controlOFF(i);
							invalidFlag = 0;
							break;
						} else
							client.println("control invalid");
					}
				}
			}
		}
	}
	if (invalidFlag == 1) {
		Serial.println(invalid);
		client.println(invalid);
		client.stop();
	} else {

		pin = 0;
		client.print("read:");
		for (int i = 0; i < maxGPIO; i++) {
			if (validGPIO[i] == 1) {
				;	//pin=gpio.read(i);
				pin = digitalRead(i);
				client.print(!pin);
			}
		}
		client.println("");
	}
	client.flush();

// Prepare the response
	/*  String s = "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\n<!DOCTYPE HTML>\r\n<html>\r\nGPIO is now ";
	 s += (val)?"high":"low";
	 s += "</html>\n";

	 // Send the response to the client
	 client.print(s);
	 delay(1);*/
	Serial.println("Client disonnected");

// The client will actually be disconnected
// when the function returns and 'client' object is detroyed
}
