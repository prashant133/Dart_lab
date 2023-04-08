// 5.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> friends = ['prashant','Abishek', 'Alice','David', 'Bista', 'Alex', 'Tom'];
  String nameWithA = findNameWithA(friends);
  print('Name with A: $nameWithA');
}

String findNameWithA(List<String> names) {
  List<String> namesWithA = names.where((name) => name.startsWith('A')).toList();
  if (namesWithA.isNotEmpty) {
    return namesWithA.first;
  } else {
    return 'Not found';
  }
}