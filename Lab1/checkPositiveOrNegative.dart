void main() {
  checkPositiveOrNegative(0);
  checkPositiveOrNegative(1);
  checkPositiveOrNegative(2);
  checkPositiveOrNegative(8);
}

void checkPositiveOrNegative(int number) {
  if (number == 0) {
    print('$number is zero');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is positive');
  }
}
