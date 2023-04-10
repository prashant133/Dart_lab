//  Write a dart program to create a class Animal with properties [id, name, color].
//Create another class called Cat and extends it from Animal. Add new properties sound in String.
//Create an object of a Cat and print all details.

class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String? sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  Cat cat = Cat(1, "bob", "red", "meow");
  print("cat : ${cat.id} , ${cat.name}, ${cat.color}, ${cat.sound}");
}
