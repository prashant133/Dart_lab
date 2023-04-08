void main() {
  int? firstNo = 2;
  int? secondNo;
  print(add(firstNo , (secondNo ?? 0)));
 
}

int add(int firstNo, int secondNo) {
  return firstNo + secondNo ;
}
