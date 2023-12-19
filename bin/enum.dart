import 'data/customer.dart';

void main() {
  var customer = Customer('Budi', CustomerLevel.premium);
  print(customer.name);
  print(customer.lavel);
  print(CustomerLevel.values);
}
