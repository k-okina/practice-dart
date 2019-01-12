void main() {
  const list = [3, 6, 9];

  // (9, 36, 81)
  print(list.map((item) => item * item));
  // 3
  // 6
  // 9
  list.forEach((item) => print(item));

  // sum
  // 18
  print(list.reduce((curr, next) => curr + next));

  // 初期値入れて他の値を作りたい場合はfold
  // {3: hello, 6: hello, 9: hello}
  print(list.fold<Map<int, String>>({}, (curr, next) => {}..addAll(curr)..addAll({next: 'hello'})));
}
