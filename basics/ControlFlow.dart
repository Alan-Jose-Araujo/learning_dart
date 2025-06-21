/**
 * Learning Dart - Control Flow.
 */

int year = 2025;
int birthYear = 2003;
int age = year - birthYear;

void main() {
  // If-else statement
  if (age < 18) {
    print('You are a minor.');
  } else if (age < 65) {
    print('You are an adult.');
  } else {
    print('You are a senior citizen.');
  }

  // Switch statement
  switch (age) {
    case 0:
      print('You are a newborn.');
      break;
    case 1:
      print('You are a toddler.');
      break;
    case 2:
      print('You are a toddler.');
      break;
    default:
      print('Your age is $age years.');
  }
}
