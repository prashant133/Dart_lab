// Write a dart program demonstrating the use of an abstract class.

abstract class Animal {
  String? name;
  void sound() {
    print("animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("woof");
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();
}
