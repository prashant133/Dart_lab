// Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('1. Add task');
    print('2. Remove task');
    print('3. View tasks');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
      default:
        print('Invalid choice.');
    }
  }
}

void addTask(List<String> tasks) {
  stdout.write('Enter task name: ');
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task added: $task');
}

void removeTask(List<String> tasks) {
  stdout.write('Enter task index: ');
  int index = int.parse(stdin.readLineSync()!);
  if (index < 1 || index > tasks.length) {
    print('Invalid index.');
    return;
  }
  String task = tasks.removeAt(index - 1);
  print('Task removed: $task');
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks.');
  } else {
    for (int i = 0; i < tasks.length; i++) {
      print('${i + 1}. ${tasks[i]}');
    }
  }
}
