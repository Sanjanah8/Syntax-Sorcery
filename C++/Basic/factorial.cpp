#include <iostream>

int main() {
    int number;
    std::cout << "Enter a number: ";
    std::cin >> number;
    int factorial = 1;

    for (int i = 1; i <= number; ++i) {
        factorial *= i;
    }

    std::cout << "Factorial of " << number << " is " << factorial << std::endl;
    return 0;
}
