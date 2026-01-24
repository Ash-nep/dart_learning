//tomake a function that check whether it is greater or not
void main() {
  int? num = checkWhichOneGreater(3, 5);
  print('The greatest number is $num');
}

int? checkWhichOneGreater(int num1, int num2) {
  int? greatestNumber;
  if (num1 > num2) {
    greatestNumber = num1;
  } else if (num2 > num1) {
    greatestNumber = num2;
  }
  return greatestNumber;
}
