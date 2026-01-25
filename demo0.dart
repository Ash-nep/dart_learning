// todo : make a function that calculates Simple Interest and return value.
// todo: that function needs Rate, Time, Principle

void main() {
  double SI = calculateSimpleInterest(5, 3, 10000);
  print(SI);
}

double calculateSimpleInterest(double rate, double time, double principal) {
  double I = (principal * rate * time);
  double? interest;
  interest = I / 100;
  return interest;
}
