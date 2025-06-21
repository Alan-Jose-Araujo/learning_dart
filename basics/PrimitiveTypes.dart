/**
 * Learning Dart - Variables (Primitive Types).
 */

// Integer numbers. Without floating point.
int age = 30;

// Double precision numbers. With floating point.
double balance = 100.00;

// Generic type to 'int' or 'double'. Accepts both.
num watchs = 1;

// Boolean types. True or False.
bool armyReservist = true;

/**
 * Text types. It can accepts these types of quotes:
 * "Double quotes";
 * 'Single quotes';
 * """String with interpolation (can contain newlines)""";
 * '''String with interpolation (can contain newlines)''';
 * r'Raw string, $ means nothing';
 * r"""Raw string, $ means nothing (can contain newlines)""";
 * r'''A raw string, $ means nothing (can contain newlines)''';
 *  It also can accept the scape char \.
*/
String name = 'Jhon Doe';

void main() {
  print("Name: $name");
  print("Age: $age");
  print("Balance: $balance");
  print("Watchs: $watchs");
  print("Is army reservist: $armyReservist");
}
