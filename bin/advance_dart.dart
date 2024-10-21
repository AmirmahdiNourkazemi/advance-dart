import 'list.dart';
import 'oop/encapsulation_private.dart';
void main(List<String> arguments) async {
  // await setAndList().then((value) => print(value));
  //  print(input());
  // Set<int> set = {1, 2, 3, 4, 5};
  // ListClass list = ListClass();
  // list.learnListSublist();
  Employee employee = Employee();
   employee.setId(1);
   employee.setName('John');
   employee.display();
}
