class ConvertIntToList {
  List<int> convertIntToList(int number) {
    List<int> list =
        number.toString().split('').map((e) => int.parse(e)).toList();
    return list;
  }
}
