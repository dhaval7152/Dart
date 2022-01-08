var global=1; //Mutable Global State

// It Means the Global variable is Mutable and it's create issue and problem in function
// Beacuse variable inside the function is runtime change
// And global variable is affect the all in program
//example:sum using global and sum change global=10 so other funtion using the ,,
//global value =10; 
void main(){
  sum();
  sum();
  sum();

}

void  sum(){
    global++;
    print(global);

}