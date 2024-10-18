import 'dart:io';

void readFile() {
  File file = File('test.csv');
  var lines = file.readAsLinesSync();
  // lines.followedBy(['salam' + ' ' + 'hadi']);
  lines.forEach((element) => print(element));
}

void file() {
  File file = File('test.txt');
  print(file.lengthSync());
  print(file.lastModifiedSync());

  var path = file.absolute.path.replaceAll('test.txt', 'copy.txt');
  print(path);
  print(file.copySync(path));
}

void writeFile() {
  File file = File('test.csv');
  file.writeAsStringSync('Name,Phone\n', mode: FileMode.append);

  for (var i = 0; i < 3; i++) {
    stdout.write('Enter name ${i + 1}: ');
    String? name = stdin.readLineSync();
    stdout.write('Enter phone ${i + 1}: ');
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n',
        mode: FileMode.append, flush: true);
  }
}

void deleteFile() {
  File file = File('test.csv');
  file.deleteSync();
}
