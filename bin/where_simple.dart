void main(List<String> args) {
  List<int> list = [8, 4, 6, 2, 5];

  var res = list.where((e) => e % 2 == 0);
  print(res);
  for (var element in res) {
    print(element);
    print('--------');
  }
}
