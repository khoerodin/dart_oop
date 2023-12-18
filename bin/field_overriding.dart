class Person {
  String name = 'Bagus';

  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}.');
  }
}

class OtherPerson extends Person {
  @override
  // ignore: overridden_fields
  String name = 'Imam';
}

void main() {
  Person orang = Person();
  orang.sayHello('Andi');

  Person orangLain = OtherPerson();
  orangLain.sayHello('Andi');
}
