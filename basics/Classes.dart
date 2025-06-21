/**
 * Learning Dart - Classes.
 */

class Person {
  String name;
  int age;
  double height;
  double weight;
  Address address;
  Contact contact;
  List<String> hobbies;

  Person(
    this.name,
    this.age,
    this.height,
    this.weight,
    this.hobbies,
    this.address,
    this.contact,
  );
}

class Address {
  String street;
  String city;
  String state;
  String zipCode;

  Address(this.street, this.city, this.state, this.zipCode);
}

class Contact {
  String email;
  String phone;

  Contact(this.email, this.phone);
}

void main() {
  Person person = Person(
    'Alan',
    21,
    1.88,
    68,
    ['Reading', 'Coding', 'Gaming'],
    Address('123 Main St', 'Springfield', 'IL', '62701'),
    Contact('alan@example.com', '123-456-7890'),
  );

  print('Person Details:');
  print('Name: ' + person.name);
  print('Age: ' + person.age.toString());
  print('Height: ' + person.height.toString());
  print('Weight: ' + person.weight.toString());
  print('Hobbies: ' + person.hobbies.join(', '));
  print(
    'Address: ${person.address.street}, ${person.address.city}, ${person.address.state} ${person.address.zipCode}',
  );
  print('Contact: ${person.contact.email}, ${person.contact.phone}');
}
