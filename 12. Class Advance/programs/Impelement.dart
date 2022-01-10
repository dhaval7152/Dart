abstract class InterfaceA{
    void a()=>print('a from abstrat');

}
abstract class InterfaceB{
    void b();

}
class ab implements InterfaceA, InterfaceB{
  @override

  // In Inmplements you have to over ride the abstract class method in class

  // where in extends you only override the abstract method (which is not)

  // in abstrat method you can keep method,variable not defined.
  //in class it's not possible.
  
  void a(){
    print('a');
  }
  void b(){
    print('b');
  }



}

void main(){
final temp=ab();
temp.a();

}