#include <iostream>
#include "../lib/greetings.h"

void greet_user(const std::string& name) {
	std::cout << "Hello, " << name << "!" << std::endl;
}

void verbose_greet_user(const std::string& name) {
	std::cout << "Bla bla bla " << name << "!" << std::endl;
}

void uppercase_greet_user(const std::string& name) {
	std::cout << "HELOO " << name << std::endl;
}


