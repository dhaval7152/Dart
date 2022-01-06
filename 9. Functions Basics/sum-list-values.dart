void main(){

var a=sum([1,2]);
print(a);

}

double sum(List<double> values){
  var total=0.0;
  for(var value in values){ 
    total+=value;
    

   }
  return total;

}