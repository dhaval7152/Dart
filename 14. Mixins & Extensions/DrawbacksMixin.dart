//  if we define the same member in mixin class so we only can access the last mixin class member we defined in program;

mixin Mixin1{
  int foo=1;
}
mixin Mixin2{
  int foo=2;
}

class fooClass with Mixin1,Mixin2{
  void printMixin(){
    print(foo);
}
}

void main(){

final instance=fooClass();
instance.printMixin();

// ouput:  2   //As we can see the value is from Mixin2 

}