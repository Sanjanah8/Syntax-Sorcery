void main() {
  int num = 5;
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  print('Factorial of $num is $factorial');
}
