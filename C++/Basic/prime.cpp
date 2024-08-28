#include <iostream>
#include <cmath>

int main() {
    int number;
    std::cout << "Enter a number: ";
    std::cin >> number;
    bool isPrime = true;

    if (number <= 1) {
        isPrime = false;
    } else {
        for (int i = 2; i <= std::sqrt(number); ++i) {
            if (number % i == 0) {
                isPrime = false;
                break;
            }
        }
    }

    if (isPrime) {
        std::cout << number << " is a prime number." << std::endl;
    } else {
        std::cout << number << " is not a prime number." << std::endl;
    }
    return 0;
}
