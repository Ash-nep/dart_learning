class Kanxi {
  Kanxi({this.firstName, this.isHusband = true, this.husbandName});

  String? firstName;
  bool? isHusband;
  String? husbandName;

  void displayDetails() {
    print('$firstName has Husband: $isHusband\n Her husband is: $husbandName');
  }
}

void main() {
  Kanxi maiya = Kanxi(firstName: 'Archana', husbandName: 'Binod', isHusband: false);
  maiya.displayDetails();
}
