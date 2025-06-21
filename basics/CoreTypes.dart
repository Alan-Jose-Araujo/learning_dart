/**
 * Learning Dart - Core Types.
 */

// Can have the type changed during the runtime. (DANGER).
dynamic mutableType = 1;

// The variable is automatically inferred during runtime.
var automaticInferred = 'Hello!';

// Generic type superclass.
Object generic = 'Anything';

// Literally null.
Null nothing = null;

// 'Never' type.
void errorT() => throw 'Error';

Function f = () => print('Hello from function!');

void main() {
  print('Mutable Type: $mutableType');
  mutableType = 'Now I am a string!';
  print('Mutable Type Changed: $mutableType');
  print('Automatic Inferred Type: $automaticInferred');
  print('Generic Type: $generic');
  print('Nothing Type: $nothing');
  print('Function Type: ${f()}');
  print('Error Type:');
  try {
    errorT();
  } catch (e) {
    print(e);
  }
}
