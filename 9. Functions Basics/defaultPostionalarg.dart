void main(){
foo(1,2);
}

// Default Positional:_meaans if you don't want to allocated all argument this operator gives you
// facility to mark them with '[ ]' and it's means if you don't allocate this argument inside it/////. it will not give error and keep them 'NULL'

void foo(int a,[int? b]){ //Default Positional argument allows to add null argument "[ ]"
  print ('a;$a,b:$b');



}


