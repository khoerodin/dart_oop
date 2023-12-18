// ignore_for_file: unnecessary_getters_setters

class Rectangle {
  int _width = 0;
  int _height = 0;

  // int get width {
  //   return _width;
  // }

  // set width(int value) {
  //   _width = value;
  // }

  // int get height {
  //   return _height;
  // }

  // set height(int value) {
  //   _height = value;
  // }

  // selain cara di atas, bisa juga pakai expression body
  int get width => _width;
  set width(int value) => _width = value;

  int get height => _height;
  set height(int value) => _height = value;
}
