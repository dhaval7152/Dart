abstract class  Widget {}


class Text extends Widget{
  Text(this.test); 
  final String test;

}
class button extends Widget{
  button({required this.child,required this.onPressed});
  final Widget child;
  final void Function()? onPressed;

}

void main(){

  final btn=button(
  child:Text("Hello"),
  onPressed:()=>print('Button Pressed'),
    );
}