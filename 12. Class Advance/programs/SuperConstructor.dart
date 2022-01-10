class Animal {
  const Animal({required this.age}); //Created Constructor with named
  final int age;

  void sleep() => print('sleep');
  
}

class Dog extends Animal {
  Dog({required int age}) : super(age:age); //created super constructor use class constructor 
  // create a variable inside dog constructor 

  void bark() => print('bark');
}
class Cow extends Dog{ //This class contans dog and animal methods
  Cow({required int age}) : super(age:age);

  void moo() => print('moo');

}

void main() {
  final animal = Animal(age:10);
  animal.sleep();

  final dog = Dog(age:2);
  dog.bark(); //This is class Dog Method
  dog.sleep(); //This is class Animal Method but class dog extends the Animal class we can access the extended class methods and memebers
  print(dog.age);


  final cow=Cow(age: 12);
  cow.bark();
  cow.sleep();
  }
