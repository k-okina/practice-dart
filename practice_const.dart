void main() {
  const List<int> b = [1,2,3]; // OK(const値)
  // b[0] = 4; // コンパイルエラー(指す先も変更不可)
  List<int> c = b;
  // c[0] = 4; // コンパイルエラー(指す先も変更不可)
  c = [2,3,4];
  print(c);
}
