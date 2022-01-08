class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

// MY method
void noRating(){
  int count=0;
  ratings.forEach((value) => count++);
  print(count);

}
void avgRating(){
  final total=ratings.reduce((value, element)=> value+element);
  final sum=total/ratings.length;
  print(sum);
}


}

void main(){
final shiv=Restaurant(name: 'shiv', cuisine: 'punjabi', ratings: [1.5,2.5,4.5]);
shiv.avgRating();
shiv.noRating();
}