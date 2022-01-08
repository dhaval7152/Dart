//initializer list == : accountHolder=accountHolder, balance= balance;
class bankAccount {

// we can give default value in case it's null
  bankAccount({required String accountHolder,double balance=0}): accountHolder=accountHolder, balance= balance;

  String accountHolder; 
  double balance; //this is for class

}

void main() {
  final account1 = bankAccount(accountHolder: 'dhaval');
  print(account1.balance);
  print(account1.accountHolder);
}
