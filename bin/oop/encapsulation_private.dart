class Employee {
  var _id;
  var _name;
  
  String getId ()=> _id;
  String getName ()=> _name;

  void setId(int id) => _id = id;
  void setName(String name) => _name = name;

  void display() {
    print(_id);
    print(_name);
  }
}


void main(List<String> args) {
  Employee employee = Employee();
  employee._id;
  employee._name;
}