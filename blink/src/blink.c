#include <stdio.h>
#include <pigpio.h>

#define LED_PIN 26

int main() {
	if (gpioInitialise() < 0) {
		printf("Error: init failed\n");
		return 1;
	}

	gpioSetMode(LED_PIN, PI_OUTPUT);
	printf("INFO: blinking LED on 26\n");

	for (int i = 0; i < 10; i++) {
		gpioWrite(LED_PIN, 1);
		printf("INFO: LED ON\n");
		gpioDelay(500000);

		gpioWrite(LED_PIN, 0);
		printf("INFO: LED OFF\n");
		gpioDelay(500000);
	}

	gpioTerminate();
	printf("INFO: test complete\n");
	return 0;
}
