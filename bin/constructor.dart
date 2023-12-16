class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  Person udin = Person('Udin', 'Bandung');

  print(udin.name);
  print(udin.address);
}
