#include <stdio.h>
#include <string.h>

int main() {
	char name[100];

	while (1) {
		printf("What is your name? ");
		fgets(name, sizeof(name), stdin);

		name[strcspn(name, "\n")] = 0;

		if (strcmp(name, "quit") == 0) {
			break;
		}
		printf("Hello, %s!\n", name);
	}

	return 0;
}
