import 'data/product.dart';

void main() {
  var sabun = Product();
  sabun.id = '1';
  sabun.name = 'Lifebouy';
  // sabun._quantity = 1; // tidak bisa diakses karena beda di file yang berbeda
  // sabun._getQuantity(); // tidak bisa diakses karena beda di file yang berbeda
}
