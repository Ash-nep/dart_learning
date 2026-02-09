// Class and objects
// blueprint

void main() {
  Shape shape = Shape("Red");
  shape.displayColor();

  Circle circle = Circle("Green", 2.1);
  circle.calculateArea();
  circle.displayColor();
}

class Shape {
  //properties
  String? color;

  //constructors
  Shape(this.color);

  //methods
  void displayColor() {
    print("Color of Shape $color");
  }
}

//inheretance
class Circle extends Shape {
  //properties
  double radius;
  static const double pi = 2.14;

  //constructors
  Circle(super.color, this.radius);

  //methods
  void calculateArea() {
    double area = (pi * radius * radius);
    print("Area of circle $area");
  }
}
