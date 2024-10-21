class Student {
  String? name;
  int? age;
  int? rollNo;
  Student({this.name, this.age, this.rollNo});

  void display(){
    print("Name: $name");
    print("Age: $age");
    print("Roll No: $rollNo");
  }
}


void main() {
  Student student = Student(name: "Ab", age: 22, rollNo: 1);
  student.display();

  Student student1 = Student(name: "Ab", age: 22);
  student1.display();
  }