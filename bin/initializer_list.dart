class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    print('Create new customer');
  }
}

void main() {
  Customer andi = Customer('Andi Pratikno');

  print(andi.firstName);
  print(andi.lastName);
  print(andi.fullName);
}
