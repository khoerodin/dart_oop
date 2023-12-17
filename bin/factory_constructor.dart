class Database {
  Database() {
    print('Create new database connection');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  Database database1 = Database.get();
  Database database2 = Database.get();

  print(database1 == database2);
}
