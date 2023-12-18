// ignore_for_file: prefer_initializing_formals

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name; // tidak akan berubah
    this.address = address; // tidak akan berubah
  }
}

void main() {
  Person udin = Person('Udin', 'Bandung');

  print(udin.name);
  print(udin.address);
}
