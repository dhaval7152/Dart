class Person{
  Person({required this.name,required this.age,required this.height});
  String name;
  int age;
  double height;


  void printDescription(){
    print("My name is $name. I'm $age years old, I'm $height meters tall.");
  }
}

void main() {
  // final person =Person(name:'Andrea',age:36,height:1.84);
  final person =Person(name:'Andrea',age:36,height:1.84);
  final person2 =Person(name:'dhaval',age:21,height:1.90);
  final person3 =Person(name:'obama',age:44,height: 2.54);
  // person.printDescription($name, $age, $height);
  person.printDescription();
  person2.printDescription();
  person3.printDescription();
}