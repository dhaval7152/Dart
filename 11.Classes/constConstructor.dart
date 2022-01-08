class Complex {
  const Complex({required this.re, required this.im});

  final double re;
  final double im;
 
  void printdata(){
    print(re);
  }
}

// Const Constructor is 'immutable' so it's unchangble
//1) For using it You have to define instance as a const and
//2) construcor member's should be final


void main() {
  const acomplex = Complex(re: 1, im: 2);

  const list = [
    Complex(re: 5, im: 21),
    Complex(re: 56, im: 25),
    Complex(re: 77, im: 27),
  ];
  acomplex.printdata();
}
