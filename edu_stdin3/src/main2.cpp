#include <iostream>
#include "../lib/greetings.h"

int main() {
	std::string name;
	std::cout << "Name? ";
	std::getline(std::cin, name);
	
	verbose_greet_user(name);
	return 0;
}
