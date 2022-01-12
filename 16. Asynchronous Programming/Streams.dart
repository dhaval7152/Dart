Future<int> sumStream(Stream<int> stream)=>
  stream.reduce((previous, element) => previous+element);
  // var sum=0;
  // // await for(var value in stream){
  // //   sum+=value;
  // // }
  // // return sum;

// when for loop completed the value pass to sum

Stream<int> countStream(int n) async*{
  for(var i=1; i<=n; i++){
    await Future.delayed(Duration(seconds: 1));
    print(i);
    yield i;
  }
}
Iterable<int> count2(int n) sync*{
  for(var i=1; i<=n; i++){
    yield i;
  }
}


// For printing Strems you have to use loop
void main() async{
  final stream=Stream<int>.fromIterable([1,2,3,4]);
  final count=countStream(4);
  final sum=await sumStream(count);
  print('Sum:$sum');
}