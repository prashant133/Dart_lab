// Create a set of fruits and print all fruits using a loop.

void main() {
  Set<String> fruits = {'apple', 'orange', 'grapes', 'mango', 'gauva'};
  printFruits(fruits);
}

void printFruits(Set<String> fruits) {
  for (var fruit in fruits) {
    print(fruit);
  }
}
