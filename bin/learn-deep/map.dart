void main() {
  var map = {};
  map[1] = 'a';
  map[2] = 'b';
  print(map);
  print(map[2]);
  map.forEach((key, value) {
    print('Key: $key, Value: $value');
  });
  var romanMap = {'I': 1, 'V': 5, 'X': 10};
  var x = Map.identity();
  print(x);
  // Creating a new map with doubled values
  var doubledMap = Map.fromEntries(
      romanMap.entries.map((entry) => MapEntry(entry.key, entry.value * 2)));

  print(doubledMap); // Output: {I: 2, V: 10, X: 20}
}
