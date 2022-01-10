class Animal {
  const Animal({required this.age}); //Created Constructor with named
  final int age;

  void sleep() => print('sleep');
}

class Dog extends Animal {
  Dog({required int age}) : super(age:age); //created super constructor use class constructor 
  // create a variable inside dog constructor 

  void bark() => print('bark');
  @override
  void sleep() {
    super.sleep();  //add Super for override the extended class method
    print("dog is sleeping"); //We can add some more print
  } //Override the extended class method
  
}

void main() {

  final dog = Dog(age:2);
  // dog.bark(); //This is class Dog Method
  dog.sleep(); //This is class Animal Method but class dog extends the Animal class we can access the extended class methods and memebers


  }
