void main() {
  int math = 89;
  int science = 90;
  int social = 92;
  int english = 68;
  int health = 70;
  int? subSum = calculateTotal(math, science, social, english, health);
  print('The total is $subSum');
  double? subPercentage = calculatePercentage(subSum);
  print('The total percentage is $subPercentage %');
  String? subDivision = calculateDivision(subPercentage);
  print('Your division is $subDivision');
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

String? calculateDivision(double? subPercentage) {
  String? division;
  if (subPercentage! >= 80) {
    division = 'Distinction';
  } else if (subPercentage >= 60) {
    division = 'First Division';
  } else if (subPercentage >= 45) {
    division = 'Second Division';
  } else {
    division = 'Fail';
  }
  return division;
}
