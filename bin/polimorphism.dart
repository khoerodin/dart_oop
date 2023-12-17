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

void main() {
  Employee eko = Employee('Eko');
  print(eko);

  eko = Manager('Eko');
  print(eko);
  
  eko = VicePresident('Eko');
  print(eko);
}
