// 4.	Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

void main() {
  List<String> days = [];
  addDays(days);
  printDays(days);
}

void addDays(List<String> days) {
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
}

void printDays(List<String> days) {
  for (var day in days) {
    print(day);
  }
}