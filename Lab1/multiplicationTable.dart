void main() {
  int? number;
  number = 5;
  multiplication(number);
}

void multiplication(int number) {
  for (int i = 1; i < 11; i++) {
    int product = number * i;
    print(product);
  }
}
