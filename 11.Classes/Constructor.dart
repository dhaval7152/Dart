class bankAccount {
  bankAccount(double balance) {
    this.balance = balance; //this is for class
  }

  double balance = 0; //this is for class

}

void main() {
  final account1 = bankAccount(1000);
  print(account1.balance);
}
