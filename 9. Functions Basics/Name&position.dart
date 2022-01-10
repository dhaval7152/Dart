void main(){
  final a=about(name: 'dj',age: 16);  
  print(a);

}
// Positional Argument:-You can only add the argument by it's position.



// Name Argument:==gives faciltiy to add argument with it's argument user are allowed to enter data in any sequence '{}'
// example:-in final a we are adding argument with it;s variable===name: 'dj',age: 16); 

String about({String? name,int? age}){ //Curly bracket Name and position
  return "My name is $name and I am $age years old";

}
// It's not Running On My Pc BEcause Of Null_safety