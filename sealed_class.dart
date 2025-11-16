sealed class Shape {}

class Rectangle extends Shape {}

class Circle extends Shape {}

void main() {
  Shape shape = Circle();
  printShape(shape);
}

void printShape(Shape shape) {
  switch (shape) {
    case Rectangle():
      print('rectangle');
    case Circle():
      print('circle');
  }
}
