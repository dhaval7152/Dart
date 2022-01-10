class Animal {
  void sleep() => print('sleep');
  
}

// Extends method gives inherit theparent class. So Now we can use Animal Method class inside the dog class because 
//dog extends the Animal class we can access the extended class methods and memebers

class Dog extends Animal {
  void bark() => print('bark');
}
class Cow extends Dog{ //This class contans dog and animal methods
  void moo() => print('moo');

}

void main() {
  final animal = Animal();
  animal.sleep();

  final dog = Dog();
  dog.bark(); //This is class Dog Method
  dog.sleep(); //This is class Animal Method but class dog extends the Animal class we can access the extended class methods and memebers

  final cow=Cow();
  cow.bark();
  cow.sleep();
  }
