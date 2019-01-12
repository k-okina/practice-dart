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
