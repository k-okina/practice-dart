void main() {
  // String -> int
  const map = const {
    'value': 'fuga',
    'child': {
      'value': 3939,
      'child': {
        'value': 4649
      }
    }
  };

  // The method '[]' isn't defined for the class 'dart.core::Object'.
  print(map['child']['child']);
}
