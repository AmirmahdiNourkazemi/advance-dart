Future<String?> setAndList() async {
  Set<String> keyword = {
    "man",
    "to",
    "o",
    "ma",
    "shoma"
  }; // diffrence with list: can not access with index
  List<String> set = []; // can not access with index
  List<String> filter = [];
  for (var element in keyword) {
    set.add(element);
    filter = set.where((element) => element.contains('o')).toList();
  }

  return filter.toString();
}
