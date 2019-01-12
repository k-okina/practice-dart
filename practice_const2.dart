void main() {
  List<int> b = const [1,2,3];
  // b[0] = 4; // コンパイルエラー(指す先も変更不可)
  b = [1,2,3]; // OK
}
