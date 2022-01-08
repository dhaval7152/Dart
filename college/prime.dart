// num=int(input("enter the number:="))
// for cntr in range(2,num):
//     if num%cntr==0:
//         print(f"Not an prime number")
//         break
// else:
//     print(f"{num} is Prime")
// //

void main(){
  Set<int> prime={};
  for(int cntr=2; cntr<=100; cntr++){
    //  print(cntr);
  for(int i=2; i<=cntr; i++){
    if(cntr%i==0){
      break;
    }
    else{
      prime.add(cntr);
      // print(cntr);
    }
  }     
}
print(prime);
}