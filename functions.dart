import 'dart:ffi';

void main() {
  int num1 = 8;
  int num2 = 90;
  
  int resultAddition = addition(num1, num2);
  int resultMultiplication = multiplication(num1, num2);
  
  print("The result of adding $num1 and $num2 is $resultAddition");
  print("The result of multiplying $num1 and $num2 is $resultMultiplication");
}

int addition(int a, int b) {
  return a + b;
}

int multiplication(int a, int b) {
  return a * b;
}
