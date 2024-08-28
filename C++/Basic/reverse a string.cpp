#include <iostream>
#include <string>

int main() {
    std::string input;
    std::cout << "Enter a string: ";
    std::cin >> input;
    
    std::string reversed = std::string(input.rbegin(), input.rend());

    std::cout << "Reversed string: " << reversed << std::endl;
    return 0;
}
