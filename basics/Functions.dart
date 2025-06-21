/**
 * Learning Dart - Functions.
 */

int factorial(int number) {
  if (number <= 1) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

int fibnacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibnacci(n - 1) + fibnacci(n - 2);
}

void main() {
  int num = 20;
  // print("Factorial of $num is ${factorial(num)}");
  print("Fibonacci of $num is ${fibnacci(num)}");
}
