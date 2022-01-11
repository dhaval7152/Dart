// mixin gives the functionality to create a common method for all class
// define mixin class and inside methods
// And u can use all methods just by 'with mixing class name'
// example:just provide `with swimming` after class name
// Rules:
// If we create mixin as a class so we can not create instance's of mixin.
mixin Breathe{
  void breathe()=>print('Breathing');

}
mixin Swimming{
  void swim()=>print('swimming');

}

class Animal with Breathe{

}
class Fish extends Animal with Swimming{

}

class Human extends Animal with Swimming{

}

void main(){
final fish=Fish();
fish.swim();
fish.breathe(); 
 //As you can see we defined mixins in 'Animal class' but fish extends animal so they can use their
 //mixin method


final human=Human();
human.swim();

}