void main(){
  final a=about('dhaval');  //If we don't provide age so it's a "null"
  print(a);

}

// TO avoid age:null we can provide default value to age

// THE required sign Asign variable to mandotary you can't keep it blank
// ----Note:You can't use Default With required

// the default sign is '{}' inside this you can give them deafult value
String about({required String? name,int? age=0}){ //Default value Provided
  return "My name is $name and I am $age years old";

}
// It's not Running On My Pc BEcause Of Null_safety