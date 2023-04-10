//  Write a dart program demonstrating the use of multiple inheritance.

class Animal {
  String name;

  Animal(this.name);

  void tellMe() {
    print("this is parent class");
  }
}

class Dog extends Animal {
  bool alive;

  Dog(String name, this.alive) : super(name);

  void checkAlive() {
    tellMe();
    print("Dog is alive");
  }
}

class Cat extends Dog {
  String walk;

  Cat(String name, bool alive, this.walk) : super(name, alive);

  void checkWalk() {
    tellMe();
    checkAlive();
    print("catcan walk");
  }
}

void main() {
  Cat cat = Cat("bob", true, "walk");

  print(cat.name);
  print(cat.alive);
}
