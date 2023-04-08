// Create a program that reads list of expenses amount using user input and print total

import 'dart:io';

void main() {
  List<double> expenses = readExpenses();
  double total = calculateTotal(expenses);
  print('Total expenses: \$$total');
}

List<double> readExpenses() {
  List<double> expenses = [];
  while (true) {
    stdout.write('Enter expense amount (or enter "done" to finish): ');
    String? input = stdin.readLineSync();
    if (input?.toLowerCase() == 'done') {
      break;
    }
    double? expense = double.tryParse(input!);
    if (expense == null) {
      print('Invalid input. Please enter a number or "done".');
    } else {
      expenses.add(expense);
    }
  }
  return expenses;
}

double calculateTotal(List<double> expenses) {
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  return total;
}