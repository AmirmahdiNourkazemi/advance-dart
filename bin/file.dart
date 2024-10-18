import 'dart:io';

void file() {
  File file = File('test.txt');
  print(file.lengthSync());
  print(file.lastModifiedSync());

  var path = file.absolute.path.replaceAll('test.txt', 'copy.txt');
  print(path);
  print(file.copySync(path));
}
