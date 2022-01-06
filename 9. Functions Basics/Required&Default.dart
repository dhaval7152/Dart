void main(){
  final a=about();  //If we don't provide age so it's a "null"
  print(a);

}

// TO avoid age:null we can provide default value to age

// THE required sign Asign variable to mandotary you can't keep it blank
// ----Note:You can't use Default With required


String about({required String? name='"---name---"',int? age=0}){ //Default value Provided
  return "My name is $name and I am $age years old";

}
// It's not Running On My Pc BEcause Of Null_safety