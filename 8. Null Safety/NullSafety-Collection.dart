void main(){

const data=<String?>['abad','gnagar',null];
print(data);

for(var city in data){
  if(city!=null){
    print(city.toUpperCase());
  }
}

}