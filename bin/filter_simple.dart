void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];
  var take = list.take(1);
  var skip = list.skip(2);

  print(take);
  print(skip);
}
