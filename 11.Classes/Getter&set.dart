class Temprature{
  Temprature.celsius(this.celsius);
  Temprature.ferenheit(double ferenheit): celsius=(ferenheit-32)/1.8;


  double celsius; //stored variable
  double get ferenheit=> celsius*1.8 +32; //computed varaible that's store a function
  set ferenheit(double ferenheit)=>celsius=(ferenheit-32)/1.8;
}

void main(){
final temp=Temprature.celsius(30);
final temp2=Temprature.ferenheit(90);
print(temp.celsius);
print(temp2.ferenheit);
temp.ferenheit=90;
print(temp.ferenheit);

}