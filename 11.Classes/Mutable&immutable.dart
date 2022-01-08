class bankAccount {



  bankAccount({required this.accountHolder,this.balance=0});
  final String accountHolder;  //we can set accountHolder to unchagble by 'immutable'
  double balance; //this is for class

  }


void main() {
  final account1 = bankAccount(accountHolder: 'dhaval');
  print(account1.balance);
  // account1.accountHolder= 'uday'; //Beacuse of final the accountHolder is 'immutable'
  // cant' be change

  print(account1.accountHolder);
}
