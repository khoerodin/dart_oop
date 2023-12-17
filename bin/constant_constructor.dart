class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  ImmutablePoint point1 = const ImmutablePoint(10, 10);
  ImmutablePoint point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);
}
