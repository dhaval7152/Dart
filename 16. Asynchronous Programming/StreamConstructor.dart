void main(){

Stream.fromIterable([1,2,3]);
Stream.value(5);
Stream.error(Exception('Something Went Wrong'));
Stream.empty();
Stream.fromFuture(Future.delayed(Duration(seconds: 100)));
Stream.periodic(Duration(seconds: 500));


}