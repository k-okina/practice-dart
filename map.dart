void main() {
  // String -> int
  const Map<String, dynamic>map = {
    'value': 'fuga',
    'child': {
      'value': 3939,
      'child': {
        'value': 4649
      }
    }
  };

  print(map); // {value: fuga, child: {value: 3939, child: {value: 4649}}}
  print(map['fuga']); // null
  print(map['value']); // 'fuga'
  print(map['child']); // {value: 3939, child: {value: 4649}}
  // mapのvalueをdynamicにしないと、childのchildにたどり着けない。(型推論の影響
  print(map['child']['child']); // {value: 4649}
  print(map['child']['child']['value']); // 4649
}
