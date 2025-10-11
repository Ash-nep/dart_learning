// Class and objects
// blueprint

void main() {
  Shape shape = Shape("Red");
  shape.displayColor();
}

class Shape {
  //properties
  String? color;

  //constructors
  Shape(this.color);

  //methods
  void displayColor() {
    print(color);
  }
}
