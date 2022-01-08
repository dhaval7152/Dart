// Private Method("_variable","_class","_function")
// private method longor access for any class instance to use it.

class bankAccount {

  double _balance = 0; //this is for class
  double get balance=>_balance;

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    double limit = _balance * 50 / 100;
    double minbalance=500;
    double charge=200;

    if (amount >= _balance) {
      print("Insufficent _balance in Your Account");
    } else if (amount > limit) {
      print("Withdraw Limit is Reached.You can Withdraw $limit");
    }
    else if(_balance<=500){
      print("you did't maintain the minimum _balance n your account");
      _balance-=charge;
      print('As per the rules 200 charges deducted $_balance');

    } 
    else {
      _balance -= amount;
      print(
          "$amount is deposited from account and cuurent _balance is $_balance");
    }
  }
}
