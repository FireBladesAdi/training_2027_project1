/*
import 'dart:io';

abstract class payment {

  double amount;
  void processPayment() {}
  payment(this.amount);
}
  class payment extends creditCard() {
  @override
  void processPayment(){
  }
  print("Processing... \nSuccess. Your transaction of $amount dollars is successful!");
  payment(this.amount, this.processPayment);
  }


void main(List<String> arguments) {

print("hi");
var myPayment = CreditCardPayment(99.99);
myPayment.processPayment();

}
*/

import 'dart:io';

void randomstuff(int num){
  if (num == 100){
  print("Congrats");
  return;
}
print(num);
randomstuff(num + 1);
}

void main(List<String> arguments) {

randomstuff(-100);

}