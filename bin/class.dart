class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}

void main() {
  var person1 = Person();
  var person2 = Person();

  person1.name = 'Khoerodin';
  person1.address = 'Ciamis';
  print(person1.name);
  print(person1.address);
  print(person1.country);

  print(person2);
}
