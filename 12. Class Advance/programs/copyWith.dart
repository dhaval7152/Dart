class Creadtials{
  const Creadtials({this.email='', this.password=''});
  final String email;
  final String password;

  Creadtials copyWith({
    String? email,
    String? password,
  }){
    return Creadtials(
      email: email ?? this.email,
    password: password ?? this.password,
    );
  }
  @override
  String toString()=>'Creadtials($email,$password)';

}
void main(){
  const user=Creadtials();

  final updated1 =user.copyWith(email:'dhaval@facebook.com');
  print(updated1);
  final updated2=updated1.copyWith(password:'too_easy');
  print(updated2);
}