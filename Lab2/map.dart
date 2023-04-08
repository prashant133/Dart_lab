// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> person = {
    'name': 'Bibek',
    'address': 'Kathmandu',
    'age': 20,
    'country': 'Nepal'
  };

  updateCountry(person);

  printPerson(person);
}

void updateCountry(Map<String, dynamic> person) {
  person['country'] = 'Australia';
}

void printPerson(Map<String, dynamic> person) {
  person.forEach((key, value) => print('$key: $value'));
}