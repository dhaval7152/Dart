// Use genric `<T>` if you want to make sum extention for double or int you can use `num` type
extension IterableA<T extends num> on Iterable<T>{
  T sum()=>reduce((value,element)=>(value+element) as T);
}

// below method only work on int
// extension IterableX on Iterable<int>{
//   int sum()=>reduce((value,element)=>value+element);
// }

// below method only work on Double

// extension IterableY on Iterable<double>{
//   double doublesum()=>reduce((value,element)=>value+element);
// }

void main(){
  final int sum1=[1,2,3,4].sum();
  final double sum2=[1.3,4.0,2.1].sum();
  print(sum1);
  print(sum2);

}