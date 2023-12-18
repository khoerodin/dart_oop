class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name!, I am a Manager, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name!, I am a Vice President, my name is ${this.name}');
  }
}

void main() {
  Manager manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Eko');

  VicePresident vicePresident = VicePresident();
  vicePresident.name = 'Agus';
  vicePresident.sayHello('Anwar');
}
