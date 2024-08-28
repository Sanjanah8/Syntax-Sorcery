#include <iostream>
#include <ctime>

int main() {
    int birthYear;
    std::cout << "Enter your birth year: ";
    std::cin >> birthYear;

    int currentYear = std::localtime(nullptr)->tm_year + 1900;
    int age = currentYear - birthYear;

    std::cout << "Your age is: " << age << std::endl;
    return 0;
}
