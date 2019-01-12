void main() {
  // String -> int
  int one = int.parse('1');

  // Failed assertion: line 4 pos 10: 'one == 2': is not true.
  assert(one == 2);

  // Failed assertion: line 7 pos 10: 'false': is not true.
  assert(false);
}
