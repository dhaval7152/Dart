import 'bankaccount.dart';

void main() {
  final account1 = bankAccount();
  // account1.balance =500; //balance variable is private so u can;t direct access
  account1.deposit(1000);
  account1.withdraw(100); //with function of class
  print(account1.balance);
  
  
}
