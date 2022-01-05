void main(){

int x=-1;
int? nullvalue;

if(x>0){
  nullvalue=x;
}
//Asseration operator not give you error at compile time and give you flexiblity to assisgn a null variable to another null variable

int score=nullvalue!;  
print(score);


}
