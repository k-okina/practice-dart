void main() {
  List<int> a = [1,2,3];
  List<int> b = a;
  List<int> c = new List<int>.from(b);
  b[1] = 3939;
  c[1] = 4649;
  print(a); // [1, 3939, 3]
  print(b); // [1, 3939, 3]
  print(c); // [1, 4649, 3]
}
