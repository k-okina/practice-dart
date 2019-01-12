int stock = 0;
int add(int value) {
  stock += value;
  return stock;
}

void main() {
  const a = 1000;
  int b(int c) {
    return a + c;
  }
  print(b(10)); // 1010
  print(add(10)); // 10
  print(add(10)); // 20
}
