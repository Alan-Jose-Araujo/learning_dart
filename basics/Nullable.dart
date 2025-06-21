/**
 * Learning Dart - Nullable Types.
 */

void main() {
  String? nullableString;
  int? nullableInt;
  double? nullableDouble;
  bool? nullableBool;

  nullableString = 'Hello, Dart!';
  nullableInt = 42;
  nullableDouble = 3.14;
  nullableBool = true;

  print('Values before null assignment:');
  print('Nullable String: $nullableString');
  print('Nullable Int: $nullableInt');
  print('Nullable Double: $nullableDouble');
  print('Nullable Bool: $nullableBool');

  print('\nAssigning null to nullable variables:');
  nullableString = null;
  nullableInt = null;
  nullableDouble = null;
  nullableBool = null;

  print('Nullable String: $nullableString');
  print('Nullable Int: $nullableInt');
  print('Nullable Double: $nullableDouble');
  print('Nullable Bool: $nullableBool');
}
