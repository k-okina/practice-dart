import 'lib/person.dart';
import 'lib/id_generator.dart';

void main() {
  final person = new Person('Tanaka', 'Taro', 24);
  // My name is Tanaka Taro.
  // I'm 24 years old.
  person.status();

  print(id()); // 1
  print(id()); // 2
}
