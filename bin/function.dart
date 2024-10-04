int sub({required Set<int> set}) {
  int i = 0;
  set.forEach((element) => i += element);
  return i;
}
