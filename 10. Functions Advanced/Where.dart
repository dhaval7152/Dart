void main(){

final list=[1,2,3,4];
print(list.where((value)=>value%2==0)); //Checking the even num in list

// where takes fatarrow function

// firstWhere has two function and one else condtion

final value=list.firstWhere((value)=> value==1,orElse: ()=> -1);
print(value);
}