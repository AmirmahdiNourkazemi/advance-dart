// In Dart, Encapsulation means hiding data within a library, preventing it from outside factors.
// It helps you control your program and prevent it from becoming too complicated

class Employee {
int? id;
String? name;
double? salary;

int getId() => id ?? 0;
String getName() => name ?? '';
double getSalary() => salary ?? 0.0;
void setId(int id) => this.id = id;
void setName(String name) => this.name = name;
void setSalary(double salary) => this.salary = salary;
}

void main() {
  Employee employee = Employee();
  employee.setId(1);
  employee.setName('John');
  employee.setSalary(5000.0);
  print('ID: ${employee.getId()}');
  print('Name: ${employee.getName()}');
  print('Salary: ${employee.getSalary()}');
}