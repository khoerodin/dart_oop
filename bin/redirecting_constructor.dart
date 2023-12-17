class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, String this.address);
  Person.onlyName(String name) : this(name, 'No address');
  Person.onlyAddress(String address) : this('No name', address);
  Person.fromBali() : this.onlyAddress('Bali');
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

  Person fromBali = Person.fromBali();
  print(fromBali.address);
}
