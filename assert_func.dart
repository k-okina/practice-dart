int sum1(int value1, int value2) {
  return value1 + value2;
}
const Function sum2 = sum1;

Function sum3 = (int value1, int value2) => value1 + value2;
Function sum4 = sum3;

void main() {
  print(sum1 == sum2); // true
  print(sum3 == sum4); // true
  print(sum1 == sum4); // false

  sum4 = sum1; // OK
  // [dart] Functions can't be assigned a value. [assignment_to_function]
  // sum1 = sum4; // エラー
  // 無名関数で作るより普通に関数構文で作ったほうが良さそう
}
