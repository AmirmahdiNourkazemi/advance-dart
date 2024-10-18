class ListClass {
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

  void learnListShuffle() {
    List<dynamic> list = ['Ab', 1, "bc", 2, 6];
    list.shuffle();
    print(list);
  }

  void learnListFilled() {
    var list = List<int>.filled(5, 2, growable: false);
    print(list);
  }

  void learnListSharedFilled() {
    var list = List.filled(5, []);
    list[0].add(1);

    print(list);
  }

  void learnListListGenerate() {
    List<int> list = List.generate(5, (index) => index * index - 1);
    print(list);
  }

  void learnMap() {
    List<Map<dynamic, dynamic>> test = [
      {"name": "Ab", "age": 22},
      {"name": "asd", "age": 34}
    ];
    var list = test
        .map((element) =>
            print(element["name"] + " " + element["age"].toString()))
        .toList();
  }
}
