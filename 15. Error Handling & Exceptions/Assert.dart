class PositiveInt{
  const PositiveInt(this.value)
  : assert(value>=0,'Invalid age');
  final int value;
} 

void signIn(String email,String password){
  assert(email.isNotEmpty);
  assert(password.isNotEmpty);
}

void main(){
// const age= PositiveInt(-1);
// print(age);
signIn('dhaval','123');

}

// Assertion is the process to get valid input from user 
//     if variable is const then it's gives compiletime error
    //  else variable is fianl then it gives runtime error.

// we can set assert in functions too