class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(paramName) {
    print('Hello $paramName, my name is $name');
  }

  void hello() {
    print('My name is $name');
  }

  String getName() {
    return 'My name is $name';
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBy(String paramName) {
    print('Good by $paramName from $name');
  }
}

void main() {
  var person1 = Person();
  var person2 = Person();

  person1.name = 'Khoerodin';
  person1.address = 'Ciamis';
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Budi');
  person1.hello();

  print(person2);

  person1.sayGoodBy('Bagas');
}
