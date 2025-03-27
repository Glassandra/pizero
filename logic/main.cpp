#include <iostream>
#include <bitset>

void problem1(int a, int b) {
	std::cout << "Before swapping: a = " << a << ",b = " << b << std::endl;
	a = a ^ b;
	b = b ^ a;
	a = a ^ b;

	std::cout << "After swapping: a = " << a << ",b = " << b << std::endl;	

}

void problem2(int a) {
	if ((a&(a-1)) == 0 && (a-1)>0) {
		std::cout << a << " is power of 2" << std::endl;
	}
	else {
		std::cout << a << "is not" << std::endl;

	}
}

void problem3(int a) {
	std::cout << "Input " << a << " (" << std::bitset<8>(a) << ")" << std::endl;
	std::cout << ((a&1)>>1) << std::endl;

}

int main() {
	problem1(20, 10);
	problem2(8);
	problem3(9);

	return 0;
}
