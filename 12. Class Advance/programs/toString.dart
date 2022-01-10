class Marks {
  const Marks(this.python, this.dart);
  final python;
  final dart;

@override
  String toString()=>'marks($python,$dart)';
  // To print the values of the object in string
  // this method change the type of object and print it to string


  
}
void main(){
final dhaval=Marks(55,90);
print(dhaval);

}