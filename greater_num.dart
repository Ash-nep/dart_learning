void main() {
  int num1 = 10;
  int num2 = 5;
  int num3 = 15;

  checkGreaterNumber(num1, num2, num3);
  int? greatestNumber = checkGreaterNumber(num1, num2, num3);
  print('The greatest Number is $greatestNumber.');
}

int? checkGreaterNumber(int num1, int num2, int num3) {
  if (num1 > num2 && num1 > num3) {
    return num1;
  } else if (num2 > num1 && num2 > num3) {
    return num2;
  } else {
    return num3;
  }
}
