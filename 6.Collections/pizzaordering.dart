void main(){
const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

const order = ['margherita', 'pepperoni','pineapple'];
dynamic total=0;

for(var value in order){


  if(pizzaPrices[value]!=null){
    total+=pizzaPrices[value];
  }
  else{
    print("pineapple pizza is not on the menu");
  }
}
print('Total:\$$total');



}