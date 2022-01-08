class Temprature{
  Temprature.celsius(this.celsius);
  Temprature.ferenheit(double ferenheit): celsius=(ferenheit-32)/1.8;


  double celsius;
}

void main(){
final temp=Temprature.celsius(30);
final temp2=Temprature.ferenheit(90);
print(temp.celsius);

}