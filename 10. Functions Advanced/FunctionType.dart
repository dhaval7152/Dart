typedef Great =String Function(String);
// typedef String Great (String na

//typedef:define the type of Function SO it maintaine the reusability for other function
void main(){

  var name=(String name)=>'hi ,$name';
  welcome(name,'dhaval');
}


void welcome(Great great,String name){
  print(great(name));
  print('Welcome From ');

}
