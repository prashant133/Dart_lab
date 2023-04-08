//	Create a map with name, phone keys and store some values on it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    'Prashant': '1234',
    'Khoj': '4567',
    'Gita': '7890',
    'Hari': '2345',
    'Ram': '5678'
  };

  List<String> keysWithLength4 = findKeysWithLength4(contacts);

  print('Keys with length 4: $keysWithLength4');
}

List<String> findKeysWithLength4(Map<String, String> map) {
  return map.keys.where((key) => key.length == 4).toList();
}
