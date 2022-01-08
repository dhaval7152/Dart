// class:-class is a 'container' of program we can store variable to use in it instance.it's gives 'reusability'.

// class have variable and it's called 'member property'

// instance:=object that created with class called 'instance'

class bankAccount {
  double balance = 0; //this is for class

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    double limit = balance * 50 / 100;
    double minBalance=500;
    double charge=200;

    if (amount >= balance) {
      print("Insufficent balance in Your Account");
    } else if (amount > limit) {
      print("Withdraw Limit is Reached.You can Withdraw $limit");
    }
    else if(balance<=500){
      print("you did't maintain the minimum balance n your account");
      balance-=charge;
      print('As per the rules 200 charges deducted $balance');

    } 
    else {
      balance -= amount;
      print(
          "$amount is deposited from account and cuurent balance is $balance");
    }
  }
}

void main() {
  final account1 = bankAccount();
  account1.balance =500; //this is for account1(instance)
  account1.deposit(1000);
  account1.withdraw(100); //with function of class
  print(account1.balance);
  
  
}
