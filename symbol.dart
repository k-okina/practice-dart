void main() {
  Symbol hoge = #helloworld;
  print(hoge == #helloworld); // true
  print(hoge == #helloworld2); // false

  Symbol fuga = new Symbol('helloworld');
  print(hoge == fuga); // true
  print(fuga == new Symbol('helloworld')); // true
}
