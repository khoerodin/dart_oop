// ignore_for_file: unnecessary_cast

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print('Hello VicePresident ${vp.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  }
}

void main() {
  sayHello(Employee('Budi'));
  sayHello(Manager('Budi'));
  sayHello(VicePresident('Budi'));
}
