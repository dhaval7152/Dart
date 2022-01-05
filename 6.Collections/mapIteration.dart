void main(){
// Normal var
var map=<String,dynamic>{
  'name':'dhaval',
  'age':21,
  'phone':987420,
  
  };
  print(map);

//Three Ways to iterate the value from map  

for(var key in map.keys){
  // print("${key}:${map[key]}");
}

for(var value in map.values){
  // print(value);
}
for(var entry in map.entries){
  print('${entry.key}: ${entry.value}');
}

  
}