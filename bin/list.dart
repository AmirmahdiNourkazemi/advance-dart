void learnList() {
  List<int> list = [1, 2, 3, 4, 5];
  final replacements = [6, 7];
  list.replaceRange(0, list.length, [5, 6]);
  print(list);
}
