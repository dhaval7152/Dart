// Map has Unique Key

//1)Defining String and dynamic type so all types are stored in map
//  Map<String,dynamic> map= {Data};

// 2)defining type in map var
// var map=<String,dynamic> {Data};

// 3)define type of value in variable
// var name=map['name] as String;
// If We do this so we can use all the string methos in it.

void main(){
// Normal var
var map={
  'name':'dhaval',
  'age':21,
  'phone':987420,
  
  };
  print(map);
// To get key value

// var name=map['name'] as String;
var name= map['name'];
print("My name is $name");
print(name.runtimeType);

// // ADD KEY VALUE TO MAP

map['age']=20;
map['programming']=true;
print(map);

} 