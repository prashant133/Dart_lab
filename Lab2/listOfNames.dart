// Create a list of names and print all names using the list.

void main() {
  List<String> names = ['Ram', 'Shyam', 'Hari', 'RIta', 'Geeta'];
  printN(names);
}

void printN(List<String> names) {
  for (var name in names) {
    print(name);
  }
}
