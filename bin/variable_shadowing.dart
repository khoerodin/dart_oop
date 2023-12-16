class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name = name; // tidak akan berubah
    address = address; // tidak akan berubah
  }
}

void main() {
  Person udin = Person('Udin', 'Bandung');

  print(udin.name);
  print(udin.address);
}
