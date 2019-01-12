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

  // My name is Tanaka Taro.
  // I'm 24 years old.
  // My name is Tanaka Taro.
  // I'm 24 years old.
  // Instance of 'Person'
  print(person
    ..status()
    ..status()
    ..fullName);
}
