#include <iostream>
#include "greetings.h"

int main() {
	std::string name;
	
	std::cout << "What is your name? ";
	std::getline(std::cin, name);

	greet_user(name);
	verbose_greet_user(name);
	uppercase_greet_user(name);

	return 0;
}
