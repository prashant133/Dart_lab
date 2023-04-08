// wap to print 1 to 100 but not 41

void main() {
  tellMe();
}

void tellMe() {
  for (int i = 0; i < 101; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
