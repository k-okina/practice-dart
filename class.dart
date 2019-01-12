class Person {
  String _firstName;
  String _lastName;
  int _age;

  Person(this._firstName, this._lastName, this._age);

  get fullName {
    return '${_firstName} ${_lastName}';
  }

  void status() {
    print('My name is ${fullName}.');
    print('I\'m ${_age} years old.');
  }
}

void main() {
  final person = new Person('Tanaka', 'Taro', 24);
  // これもいける
  // final person = Person('Tanaka', 'Taro', 24);

  // My name is Tanaka Taro
  // I'm 24 years old.
  person.status();

  // Tanaka Taro
  print(person.fullName);

  // プライベートフィールドもアクセスできる
  print(person._firstName); // Tanaka
}
