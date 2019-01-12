void main(List<String> args) {
  // $ dart print_args2.dart $hello
  // []
  // $ dart print_args2.dart ${hello}
  // []
  // $ dart print_args2.dart hoge${hello}
  // [hoge]

  const hello = 'hogehoge';
  print(args);
}
