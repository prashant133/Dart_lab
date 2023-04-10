// Write a dart program to create a class Camera with private properties [id, brand, color, prize].
// Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

class Camera {
  int _id;
  String _brand;
  String _color;
  int _price;

// constructor
  Camera(this._id, this._brand, this._color, this._price);

// getter

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  int get price => _price;

// setter

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(int price) => _price = price;

  
}

void main() {
  Camera camera1 = Camera(1, "Cannon", "Black", 500000);
  Camera camera2 = Camera(2, "sonic", "Black", 500000);
  Camera camera3 = Camera(3, "cannnoonn", "Black", 500000);

  // create a list to store the data

  List<Camera> camera = [];

  camera.add(camera1);
  camera.add(camera2);
  camera.add(camera3);

// looping through the data
  for (var camera in camera) {
    print(camera._id);
    print(camera._brand);
    print(camera._color);
    print(camera._price);
  }
}

