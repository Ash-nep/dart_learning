void main(){
Shape s1 = Circle(2.4);
print(s1.color);
Circle c1 = Circle(3.0);
print(c1.radius);
Shape s2 = Rectangle(8.7, 8.2);
print(s2.color);

}

class Shape{
  const Shape(this.color);
  final String? color;
}
class Circle extends Shape {
  const Circle(this.radius) : super('green');
final double?radius;
}
class Rectangle extends Shape{
  const Rectangle(this.length, this.breadth) : super('grey');
  final double? length;
  final double? breadth;
}
