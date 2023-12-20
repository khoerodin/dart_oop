class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Do not use this anymore')
  void another() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}


class Application{
  @Todo('Bla bla bla')
  void halo(){}
}