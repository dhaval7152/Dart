void main(){

var data=[
{
  'name':'dhaval',
  'age':21,
  'cars':['herrier','bmw','safari'],
},
{
  'name':'uday',
  'age':44,
  'cars':['thar','bolero','safari'],
},
{
  'name':'walter',
  'age':50,
  'cars':['mg','mercedes','lambo'],
},
];
// print(data[2]['cars']);

// Iteration Each

for(var item in data){
  print(item);
  // print(item['age']);
  
   
}



}