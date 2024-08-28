#include <iostream>

int main() {
    int a = 10, b = 5;
    std::cout << "Addition: " << (a + b) << std::endl;
    std::cout << "Subtraction: " << (a - b) << std::endl;
    std::cout << "Multiplication: " << (a * b) << std::endl;
    std::cout << "Division: " << (a / static_cast<double>(b)) << std::endl; // Use static_cast for floating-point division
    return 0;
}
