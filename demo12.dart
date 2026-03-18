void main() {
  Shape s = Shape('red');
  s.displayColor();
}

// class is a blue print, its like a map
class Shape {
  // properties
  String? color;

  //constructor
  Shape(this.color);

  // methods

  void displayColor() {
    print(color);
  }
}
