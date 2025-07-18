import 'dart:io';

void main(List<String> args) {
  // Reads a number of days.
  print('number of dayes : ');
  String? input = stdin.readLineSync();
  int numberOfDays = int.parse(input ?? '0');

  // Converts days to years (1 year = 365 days), months (1 month = 30 days) and reset days.
  int numberOfYears = numberOfDays ~/ 365;
  int remainingDaysOfYears = (numberOfDays % 365);

  int numberOfMonths = remainingDaysOfYears ~/ 30;
  int remainingDaysOfMonths = remainingDaysOfYears % 30;

  /// sample output :
  /// 400   days =>   Years: 1 , Months: 1 , Days: 5
  print(
    '$numberOfDays days => Year: $numberOfYears , Months: $numberOfMonths , Days: $remainingDaysOfMonths',
  );
}
