// wap to check if the number is odd or even

void main() {
  int number;
  number = 10;
  sendNumber(number);
}

void sendNumber(int number) {
  if (number % 2 == 0) {
    print('$number is even|');
  }
}
