//make a function that check whether greater number amount two

void main() {
  int? num = checkGreaterNumber(5, 6);
  print('Greater number is $num');
}

int? checkGreaterNumber(int num1, int num2) {
  int? greaterNumber;
  if (num1 > num2) {
    greaterNumber = num1;
  } else if (num2 > num1) {
    greaterNumber = num2;
  }
  return greaterNumber;
}
