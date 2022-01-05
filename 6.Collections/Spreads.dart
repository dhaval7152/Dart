
void main(){
const extraColors=['purple','silver','brown'];
const addExtraColors=true;

const addBlue=false;
const addRed=true;

final colors=[
  'black',
  'yellow',
  if(addBlue)
    'blue',
  if(addRed)
    'red',
    // if not use  Spreads (...) the values store as a list ['purple','silver','brown']
    if(addExtraColors) //we can use collection if with spreads
        ...extraColors,  
        // ...['purple','silver','brown'], //You can Also provide values here

// U can use spread in list,map,sets
];
// print(colors);

// Using maps
dynamic ratings=[4.1,5,4];
var resturant={
  'name':'shiv',
  'cuisine':'punjabi',
  if(ratings.length>2)...{
    ...{'ratings':ratings,
      'popular':true,
       }

}
};
print(resturant);



}