import 'dart:math';

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
    print(list); //[hello, 1, bc]
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

  void learnlistRemoveWhere() {
    List<int> list = [12, 34, 56, 78, 90, 25];
    list.removeWhere((element) => element % 3 == 0);
    print(list);
  }

  void learnRetainWhere() {
    List<int> list = [12, 34, 56, 78, 90, 25];
    list.retainWhere((element) => element % 3 == 0);
    print(list);
  }

  // set all is replace from index and not increase length of list
  void learnListSetAll() {
    List<int> list = [12, 34, 56, 78, 90, 25];
    list.setAll(0, [10, 20, 30]);
    print(list);
  }

  void learnListSetRange() {
    final list1 = <int>[1, 2, 3, 4]; // Original list1: contains [1, 2, 3, 4]
    final list2 = <int>[
      5,
      6,
      7,
      8,
      9
    ]; // Original list2: contains [5, 6, 7, 8, 9]

    const skipCount =
        3; // Defines the starting point (index) in list2 for copying elements

// Replaces the elements in list1 starting from index 1 (inclusive) to index 3 (exclusive)
// The range 1 to 3 in list1 corresponds to [2, 3]
// It replaces those elements with the elements from list2 starting at skipCount (index 3),
// which corresponds to [8, 9] in list2
    list1.setRange(1, 3, list2, skipCount);

    print(list1); // Outputs: [1, 8, 9, 4]
  }

// The singleWhere method in Dart is used to find exactly one element in a list (or any iterable) that matches a given condition (predicate).
//  If there is more than one matching element or no matching element, an error is thrown.
  void learnListSingleWhere() {
    List<int> list = [20, 21];
    var result = list.singleWhere(
      (element) {
        return element > 20;
      },
      orElse: () {
        return 0;
      },
    );
    print(result);
  }

  void learnListSkip() {
    final number = <int>[4, 5, 6, 7];
    final result = number.skip(2);
    print(result);
  }

  void learnListSkipWhile() {
    final number = <int>[4, 5, 6, 7];
    final result = number.skipWhile((element) => element.isOdd);
    print(result); //(4, 5, 6, 7)
  }

  // The .take() method returns a new iterable with the first n elements from the original list.
  // Once the specified number of elements is taken, it stops.
  void learnListTake() {
    final number = <int>[4, 5, 6, 7];
    final result = number.take(2);
    print(result); //(4, 5)
  }

// The .takeWhile() method takes elements from the list as long as a condition (predicate) is true.
// It stops taking elements as soon as the condition becomes false.
  void learnListTakeWhile() {
    final number = <int>[4, 2, 6, 5];
    final result = number.takeWhile((element) => element.isEven);
    print(result); //(4, 6)
  }


  void learnListFirstwhere(){
    List<int> list = [19 , 20 , 18];
    var res = list.firstWhere((element) => element % 3 == 0 , orElse: () => -1);
     print(res); // 18
  }


  void learnListFollwedBy(){
    var list = ["salam" , 1 , "2"];
    var update = list.followedBy(['man',2]);
    print(update); // (salam, 1, 2, man, 2)
  }

  void learnListSublist(){
    List<dynamic> list = ["1",2 , 4 , 6 , 7];
     print(list.sublist(1 , 4));//[2, 4, 6]
  }
}
