void main() {
  int math = 85;
  int science = 45;
  int social = 65;
  int english = 90;
  int health = 80;
  int? subSum = calculateTotal(math, science, social, english, health);
  print('The total is $subSum');
  double? subPercentage = calculatePercentage(subSum);
  print('The total percentage is $subPercentage %');
}

int? calculateTotal(
  int math,
  int science,
  int social,
  int english,
  int health,
) {
  int? total = (math + science + social + english + health);
  return total;
}

double? calculatePercentage(int? subSum) {
  double? percentage = (subSum! / 500) * 100;
  return percentage;
}
