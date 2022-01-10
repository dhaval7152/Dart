
import 'dart:io';

import 'package:test/Product.dart';
import 'package:test/cart.dart';

const allProducts = [
  Product(id: 1, name: 'apple', price: 1.60),
  Product(id: 2, name: 'banana', price: 0.70),
  Product(id: 3, name: 'courgettes', price: 1.0),
  Product(id: 4, name: 'grapes', price: 2.00),
  Product(id: 5, name: 'mushrooms', price: 0.80),
  Product(id: 6, name: 'potatoes', price: 1.50),
];

// Algo
//infinate loop
// print :View cart/ add product / Checkout
// if selection=='view cart':
//    print cart
// else if selection=="Add product"
//    add it to the product
//    print cart
// else if selection=="checkout":
//      do chceckout
//    exit

void main() {
  final cart=Cart();
  while (true) {
    stdout.write('What Do you want? View cart(v)/ add product(a)/ Checkout(c)');
    final selection = stdin.readLineSync();
     if (selection == 'a') {
      final product = chooseProduct();
      if (product != null) {
        cart.addProducts(product);
        print(cart);
      }
     }
    else if (selection == 'v') {
        print(cart);

    } else if (selection == 'c') {
      if(checkout(cart)){
        print('Product Succefully Buyed');
        break;
      }
    }
  }
}

Product? chooseProduct() {
  final productlist =
      allProducts.map((product) => product.displayName).join('\n');
  stdout.write('Available products:\n$productlist\nYour choice: ');
  final line = stdin.readLineSync();
  for (var product in allProducts) {
    if (product.intial == line) {
      return product;
    }
  }
  print("not found");
  return null;
}

bool checkout(Cart cart){
  if(cart.isEmpty){
    print("cart is Empty");
    return false;
  }
  final total=cart.total();
  print('Total: \$$total'); 
  stdout.write('payment in cash');
  final line=stdin.readLineSync();
  if(line==null){
    return false;
  }
  final paid=double.tryParse(line);
  if(paid==null){
    return false;

  }
  if(paid>=total){
    final change=paid-total;
    print('Changes: \$${change.toStringAsFixed(2)}');
    return true;
  }else{
    final enough=total-paid;
    print('Not enough cash.Add more \$${enough.toStringAsFixed(2)}');
    return false;
  }

  }
