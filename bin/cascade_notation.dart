class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User eko = User()
    ..username = 'eko'
    ..name = 'eko'
    ..email = 'eko@contoh.com';

  print(eko.username);

  User? budi = createUser()
    ?..username = 'eko'
    ..name = 'eko'
    ..email = 'eko@contoh.com';

  if (budi != null) print(budi.username);
}
