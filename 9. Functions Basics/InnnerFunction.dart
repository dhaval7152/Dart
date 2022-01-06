void main() {
  const a = 'A from main';
  print(a);
  void foo(String b) {
    print(b);
    print(a);
    void bar(String c){
      print(a);
      print(b);
      print(c);
            }
  }

foo('b from foo');
}