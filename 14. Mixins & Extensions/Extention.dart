extension on String{
  int? toIntOrNull()=>int.tryParse(this);
}
// here we created a extention for String to Int converter


void main(){
  int.tryParse('123');
  '123'.toIntOrNull(); 
  '456'.toIntOrNull();
}