//This is ShortHand of initializer list==({this.accountHolder,this.balance})
class bankAccount {

// we can give default value in case it's null
  bankAccount({required this.accountHolder,this.balance=0});
  String accountHolder; 
  double balance; //this is for class

 
  }



void main() {
  final account1 = bankAccount(accountHolder: 'dhaval');
  print(account1.balance);
  print(account1.accountHolder);
}
