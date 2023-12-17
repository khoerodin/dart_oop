class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name! my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  Manager manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Eko');

  VicePresident vicePresident = VicePresident();
  vicePresident.name = 'Agus';
  vicePresident.sayHello('Anwar');
}
