Future<String> fetchUseOrder()=>Future.delayed( //Future delaye
  Duration(seconds:2),
  ()=>'Cappucino');
  // ()=>throw Exception('Out of Milk'));

Future<String> fetchUseOrder2()=>Future.value('tea'); //Future value
// future value print instant after future.delayed complete

Future<String> fetchUseOrder3()=>Future.error(Exception('tea is not available')); //Future error use with exeception,ubsupportederror

// Main
Future<void> main() async{
  print('Program Started');
 
 try{
  final order=await fetchUseOrder();
  print(order);
  final order2=await fetchUseOrder2();
  print(order2);
  final order3=await fetchUseOrder3();
  print(order3);
 }
 catch(e){
print(e);
 }
 finally{
   print('done');
 }
  

}