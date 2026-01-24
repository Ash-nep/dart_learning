// we are making a design or map or blueprint
class House {
  //optional parameter
  House({this.brickName, this.cementName});

  String? brickName;
  String? cementName;

  void displayDetails() {
    print(brickName);
    print(cementName);
  }
}

void main() {
  House h1 = House(cementName: 'jagadamba', brickName: 'khanal itta');
  h1.displayDetails();
}
