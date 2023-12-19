import 'dart:mirrors';

abstract class CategoryReporsitory {
  id(int id);
  sku(String sku);
  name(String name);
}

class Repostory extends CategoryReporsitory {
  final String _name;

  Repostory(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = 'SELECT * FROM $_name WHERE $column = \'$value\'';
    print(sql);
  }
}
