
Future<void> main() async{

  final stream=Stream.fromIterable([1,2,3]);
  
  // TO get stream first member
  // final value=await stream.first;
  // print(value);

  // Print all value
  // await stream.forEach((element)=>print(element));

  final doubles=stream.map((value) => value * 2).where((event) => event>2);
  doubles.forEach((element)=>print(element));
}

// Rules
// 1)you can not perform more than one operation on streams at same time.it will give error
//  / ex: // await stream.forEach((element)=>print(element));
    // inal doubles=stream.map((value) => value * 2).where((event) => event>2);
    //   doubles.forEach((element)=>print(element));


