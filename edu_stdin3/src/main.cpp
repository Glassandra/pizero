#include <iostream>
#include <string>
#include <cstdlib>
#include "../lib/greetings.h"

int main(int argc, char* argv[]) {
	std::string name;
	std::cout << "Name?";
	std::getline(std::cin, name);
	
	if (argc < 2) {
		greet_user(name);
	} else {
		std::string arg = argv[1];
		if (arg == "--uppercase") {
			uppercase_greet_user(name);
		} else if (arg == "--verbose") {
			verbose_greet_user(name);
		} else {
			std::cerr << "Unknown option: " << arg << std::endl;
			std::cerr << "Usage: " << argv[0] << " [--uppercase | --verbose]" << std::endl;
			return EXIT_FAILURE;
		}
	}
	return EXIT_SUCCESS;
}

