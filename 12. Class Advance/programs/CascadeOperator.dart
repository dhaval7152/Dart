class User {
  String? name, email,surname;
  Address? address;
  void sayHi() => print('hi, $name $surname');
}

class Address {
  String? street, suburb, zipCode;
  void log() => print('Address: $street');
}

void main() {
  // which allows us to make a sequence of operations on the same object
  // Methods can still be chained even though they don’t return the current object. The cascade operator also supports field access.

  //Using this method we can perform operation on same object 
  User()
   ..name = 'dhaval'
   ..email = 'dhaval@example.org'
   ..surname='saxena'
   ..address = (Address()
     ..street = 'my street'
     ..suburb = 'my suburb'
     ..zipCode = '1000'
     ..log())
   ..sayHi();
}
