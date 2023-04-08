import 'dart:io';

void main() {
  double? num1, num2, result;
  String? operator;

  num1 = getNumber("Enter the first number");
  num2 = getNumber("Enter the second number");

  operator = getOperator();

  // performing switch case

  switch (operator) {
    case '+':
      result = add(num1, num2);
      break;

    case '-':
      result = subtract(num1, num2);
      break;

    case '*':
      result = mul(num1, num2);
      break;

    case '/':
      result = divide(num1, num2);
      break;
  }
  print(result);
}

// getting number from the user

double getNumber(String input) {
  print(input);
  return double.parse(stdin.readLineSync()!);
}

// selecting operator from the user

String getOperator() {
  print('Enter the operator (+,-,/,*)');
  return stdin.readLineSync()!;
}

// add function

double add(double num1, double num2) {
  return num1 + num2;
}

//  subtract function
double subtract(double num1, double num2) {
  return num1 - num2;
}

// multiply function
double mul(double num1, double num2) {
  return num1 * num2;
}

// divide function

double divide(double num1, double num2) {

  return num1 / num2;
}
