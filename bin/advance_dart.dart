import 'list.dart';
import 'oop/encapsulation_private.dart';
import 'oop/simple_class_object.dart';
import 'oop/getter_class.dart';

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

  Animal animal = Animal();
  animal.name = "Lion";
  animal.lifeSpan = 10;
  animal.numberOfLegs = 4;
  animal.display();

  Account account = Account('12', '12', '12', 'a@a', 'abbas', 'sadeghnia');

  account.display();
}
