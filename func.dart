void main() {
  int a(int a) => a * a;
  Function b(int b) => (int c) => b * c;
  Function c = (int d) => d * d;

  print(a(10)); // 100
  print(b(10)(20)); // 200
  print(c(200)); // 40000
}
