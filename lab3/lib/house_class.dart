// Write a dart program to create a class House with properties [id, name, prize].
// Create a constructor of it and create 3 objects of it. Add them to the list and print all the details.

class House {
  int? id;
  String? name;
  int? price;

  House(this.id, this.name, this.price);
}

// showing the detais of the void

void main() {
  List<House> houses = [];

  House house1 = House(1, "apartment", 5000);
  House house2 = House(2, "condo", 50000);
  House house3 = House(3, "villa", 5000000);

  houses.add(house1);
  houses.add(house2);
  houses.add(house3);

  for (var house in houses) {
    print(house.id);
    print(house.name);
    print(house.price);
  }
}
