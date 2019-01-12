void main() {
  // FormatException: Invalid radix-10 number
  int.parse('123.6');
  // FormatException: Invalid radix-10 number
  int.parse('123hello');
}
