/**
 * Learning Dart - Typedef.
 */

typedef MyList = List<int>;

int sum(MyList numbers) {
  return numbers.reduce((a, b) => a + b);
}

void main() {
  MyList numbers = [1, 2, 3, 4, 5];

  print('Numbers: $numbers'); // Output: Numbers: [1, 2, 3, 4, 5]

  // Example of using the typedef in a function
  print('Sum: ${sum(numbers)}'); // Output: Sum: 15
}
