void main() {
  // String -> int
  int one = int.parse('1');
  print(one); // 1

  // String -> double
  double onePointOne = double.parse('1.1');
  print(onePointOne); // 1.1

  // String -> double -> int
  double number = double.parse('123.6');
  print(number.round()); // 123
  print(number.round() is int); // true
  print(1.0 is double); // true
  print(1.0 == 1.000000); // true
  print(1.0 == 1); // true
  print('1' == 1); // false

  // int -> String
  String oneAsString = 1.toString();
  print(oneAsString); // 1

  String piAsString = 3.14159.toStringAsFixed(2);
  // 小数点2桁まで保持にしてるの
  print(piAsString); // 3.14
}
