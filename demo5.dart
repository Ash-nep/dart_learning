class House {
  House(this._brickName, this.cementName);
  final String? _brickName;
  String? cementName;
  void displaydetails() {
    print(_brickName);
    print(cementName);
  }
}
