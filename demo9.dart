import 'dart:ffi';

void main() {
  int math = 85;
  int science = 45;
  int social = 65;
  int english = 90;
  int health = 80;
  int? subSum = calculateTotal(math, science, social, english, health);
  print(subSum);
  int? subPercentage = calculatePercentage(subSum);
  print(subPercentage);
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

int? calculatePercentage(int subSum) {
  int? percentage = (subSum / 100) * 100;
  return percentage;
}
