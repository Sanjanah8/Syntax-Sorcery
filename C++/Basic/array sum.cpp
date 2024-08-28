#include <iostream>

int main() {
    int numbers[] = {1, 2, 3, 4, 5};
    int sum = 0;

    for (int num : numbers) {
        sum += num;
    }

    std::cout << "Sum of array elements: " << sum << std::endl;
    return 0;
}
