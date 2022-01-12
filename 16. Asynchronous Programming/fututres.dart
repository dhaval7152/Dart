Future<String> fetchUseOrder()=>Future.delayed(
  Duration(seconds:2),
  // ()=>'Cappucino');
  ()=>throw Exception('Out of Milk'));


void main(){
  print('Program Started');
  fetchUseOrder().then((order)=>print('Order is ready: $order'))
  .catchError((error)=>print(error))
  .whenComplete(() => print('Done'));
}