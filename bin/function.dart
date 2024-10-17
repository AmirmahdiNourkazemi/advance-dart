int sub({required Set<int> set}) {
  int i = 0;
  set.forEach((element) => i += element);
  return i;
}

void printInfo({required String name, required String gender}) {
  print("Hello $name your gender is $gender.");
}
