class Marks {
  const Marks(this.python, this.dart);
  final python;
  final dart;

@override
  String toString()=>'marks($python,$dart)';


// this function is use for comparison between the objects
@override
bool operator==(covariant Marks other){
  if(other is Marks){
    return python==other.python && dart==other.dart;
  }
  return false;
}
  
}
void main(){
// final dhaval=Marks(55,90);
print(Marks(55,90)==Marks(55,90)); //Comparsion object

}