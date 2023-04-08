void main() {
  Map engToNep = Map<String, String>();
  engToNep['come'] = "aayo";
  // print(engToNep);
  // print(engToNep.values);
  // print(engToNep.keys);

  String searchValue = "come";
  String searchValu = "go";
  print('$searchValue ${engToNep[searchValue]}');
  print('$searchValue ${engToNep[searchValu]}');
  
}
