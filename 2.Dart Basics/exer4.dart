// In this example const is not changing.Changes are done in favorite varibale which is pointing text and topping.

// rule: Even elon musk can't change const variable

void main(){
  const text='i like pizza';
  const topping='with tomatoes';
  const favorite='$text $topping';
  String newText=favorite.replaceAll('pizza', 'pasta');
  const newFavorite='Now i like curry';
  print(newText);

}