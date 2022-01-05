void main(){
int x=10;
int sign;


// int sign= x>=0 ? -1 : 1;  //Using ternary operator assigning sign 

// using if condtion
// if condtion is useful when you have bigger complex condtion
if(x>0){
  sign=-1;
}
else{
  sign=1;
}
print(sign);

}