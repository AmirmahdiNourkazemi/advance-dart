void learnListReplaceRange() {
  List<int> list = [1, 2, 3, 4, 5];
  final replacements = [6, 7];
  list.replaceRange(0, list.length, [5, 6]);
  print(list);
}

void learnListFillRange() {
  List<dynamic> list = ['Ab', 1, "bc"];
  list.fillRange(0, 1, "hello");
  print(list);
}
