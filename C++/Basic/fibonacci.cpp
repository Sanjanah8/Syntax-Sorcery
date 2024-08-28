#include <iostream>

int main() {
    int n;
    std::cout << "Enter the number of Fibonacci terms: ";
    std::cin >> n;
    int a = 0, b = 1, c;

    std::cout << "Fibonacci Series: ";
    for (int i = 0; i < n; ++i) {
        std::cout << a << " ";
        c = a + b;
        a = b;
        b = c;
    }
    std::cout << std::endl;
    return 0;
}
