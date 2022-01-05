void main(){

int x=-1;
int? nullvalue;

if(x>0){
  nullvalue=x;
}
//Augument operator if null operator
// nullvalue ??=10;  //This condtion use when if confition fail to assign


// int score=nullvalue==null ? 69:-69;  //using "ternary operator"

int score=nullvalue ?? 7;  //Giving condtion "if nullvalue" is null 

// int score=nullvalue;  //Augument operator if null operator
print(score);


}
