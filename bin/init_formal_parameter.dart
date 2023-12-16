class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, String this.address);
}

void main() {
  Person udin = Person('Udin', 'Bandung');

  print(udin.name);
  print(udin.address);
}
