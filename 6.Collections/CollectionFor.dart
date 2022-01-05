
void main(){
const extraColors=['purple','silver','brown'];
const addBlue=false;
const addRed=true;

final colors=[
  'black',
  'yellow',
  if(addBlue)
    'blue',
  if(addRed)
    'red',
// using Collection for
  for(var color in extraColors)
    color,

];

// Using for loop to add extracolors
// for(var color in extraColors){
//   colors.add(color);
// }

//Method
// colors.addAll(extraColors);

print(colors);
}