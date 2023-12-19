import 'data/repository.dart';

void main() {
  CategoryReporsitory products = Repostory('products');
  products.id(1);
  products.name('iPhone');
  products.sku('ABC3236273');
  // products.test('ABC3236273'); // error karna test tidak ada di abstract clasa CategoryReporsitory
}
