// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop {
  int? id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell", 8);
  Laptop laptop2 = Laptop(2, "Acer", 8);
  Laptop laptop3 = Laptop(2, "Asus", 16);

  print("Laptop 1: ID=${laptop1.id}, Name=${laptop1.name}, RAM=${laptop1.ram}GB");
  print("Laptop 2: ID=${laptop2.id}, Name=${laptop2.name}, RAM=${laptop2.ram}GB");
  print("Laptop 3: ID=${laptop3.id}, Name=${laptop3.name}, RAM=${laptop3.ram}GB");
}
