class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }
}

void main() {
  var sabun = Product();
  sabun.id = '1';
  sabun.name = 'Lifebouy';
  sabun._quantity = 1; // bisa diakses karena beda di file yang sama
  sabun._getQuantity(); // bisa diakses karena beda di file yang sama
}
