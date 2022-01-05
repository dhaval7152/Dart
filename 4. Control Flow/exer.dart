void main(){

const netSalary=14000;
const expenses=20000;

if (netSalary>expenses){
  print("You have saved \$ ${netSalary-expenses} this month");
}

else if (expenses>netSalary){
  print("You have lost \$ ${expenses-netSalary} this month");
}
else{
  print("your balance hasn't changed");
}



}