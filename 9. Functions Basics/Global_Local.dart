
// Varible OutSide the Main Method is Called Global Variable
const global="globalForProgram";
void main() {
  const a = 'localformain'; //Local Variable Inside Main Method
  print(a);
  if (a.isNotEmpty) {
    const a ="localforIf"; //If we reasign a so it's only valid upto If condtion
    print(a);
  }
}
