int sum({int value1, int value2, int value3 = 0}) {
  return value1 + value2 + value3;
}

void main() {
  // Error: Too many positional arguments: 0 allowed, but 2 found.
  // Try removing the extra positional arguments.
  // print(sum(10, 20));

  print(sum(value1: 10, value2: 20)); // 30
  print(sum(value1: 10, value2: 20, value3: 10)); // 40
}
