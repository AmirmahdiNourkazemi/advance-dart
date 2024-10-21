class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
void display(){
  print("name:$name");
  print("number of legs:$numberOfLegs");
  print("life span:$lifeSpan");
}
}


void main() {
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();

  animal.name = "Tiger";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();
}