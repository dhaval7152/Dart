void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [4.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'ratings': [4.0, 4.5, 4.0],
    },
  ];

for (var restaurant in restaurants) {
    final ratings = restaurant['ratings'] as List<double>;
    var len=ratings.length;
    dynamic sum=0;    
    dynamic avg=0;
    for(var value in ratings){
      sum+=value;
      avg=sum/len;
      restaurant['avgRating'] = avg;
      
      // break;
    }
    // print(sum);
    // print(avg);
    print(restaurant);
    
    // TODO: calculate average rating
  }

}