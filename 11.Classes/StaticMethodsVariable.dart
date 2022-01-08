class Strings {

  // Static Methods belongs to class that's why they don't need any object or instance
  // You can access this static variable anywhere.without creating object

  // static variable
  static String welcomemsg='Welcome to my app';
  static String info='Shopping app';

  //Static method
  static String great(String name)=>'hi, $name';
  
  // You can also use this static variable in class function
  void foo(){
    print(welcomemsg);
  }

}
void main(){

print(Strings.welcomemsg);
print(Strings.info);
print(Strings.great('dhaval'));

// Accessing the class function that uses static variable
final a=Strings();
a.foo();
}