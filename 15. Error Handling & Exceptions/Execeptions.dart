class Fraction{
  Fraction(this.numerator, this.denominator){
    // Execeptions
    if(denominator==0){
      throw UnsupportedError('denominator can not zero');
    }
  }
  final int numerator;
  final int denominator;

  double get value=> numerator /denominator;

}
void tesfraction(){
try{
final f=Fraction(3, 0);
print(f.value);
}
catch(error){ //If we want to specify particular function error,use on'memeber here'
  print(error);
  rethrow; //rethrow's error after the program

}
}
// for prrof of try catch
void main(){
tesfraction();
print('This code is run after error handling');
}

