class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

// semua yang ada di Car harus dideklarasikan ulang di Avanza
class Avanza implements Car {
  String name = 'Avanza';

  void drive() {
    print('Avanza is running');
  }

  int getTier() {
    return 4;
  }
}
