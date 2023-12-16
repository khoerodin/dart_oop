class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, String this.address);
  Person.onlyName(this.name);
  Person.onlyAddress(this.address);
}

void main() {
  Person udin = Person('Udin', 'Bandung');
  print(udin.name);
  print(udin.address);

  Person joko = Person.onlyName('Joko');
  print(joko.name);
  print(joko.address);

  Person budi = Person.onlyAddress('Jakarta');
  print(budi.name);
  print(budi.address);
}
