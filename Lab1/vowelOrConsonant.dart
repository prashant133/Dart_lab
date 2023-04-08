void main() {
  checkForVowels('a');
  checkForVowels('b');
}

void checkForVowels(String alphabet) {
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "o") {
    print('$alphabet is vowel');
  } else {
    print('$alphabet is consotant');
  }
}
