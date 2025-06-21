/**
 * Learning Dart - Variables (Collection Types).
 */

// Ordened list.
List<int> integerList = [1, 2, 3, 4, 5];

// The lists also can contains mixed types.
List mixedTypeList = ['A', 2, 3.5];

// The Set type has no duplicates.
Set<String> stringSet = {'Hello!', 'How are u?', 'I\'m Dart!'};

// The map is a key value collection.
Map<int, String> intStringMap = {1: 'Alan', 2: 'Duke', 3: 'Jhon', 4: 'Doe'};

void main() {
  print("List: $integerList");
  print("Mixed List: $mixedTypeList");
  print("Set: $stringSet");
  print("Map: $intStringMap");
}
