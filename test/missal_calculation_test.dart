import 'package:flutter_test/flutter_test.dart';
import 'package:missal_calculation/get_reading.dart';

void main() {
  test('adds one to input values', () {
    final DateTime startDate = DateTime(2024, 12, 1);

    getMonths(startDate, 1);
    // final calculator = Calculator();
    // expect(calculator.addOne(2), 3);
    // expect(calculator.addOne(-7), -6);
    // expect(calculator.addOne(0), 1);
  });
}

void getMonths(DateTime date, int monthsToAdd) {
  final DateTime endDate = _calculateEndDate(date, monthsToAdd);
  // Create a map to store the results
  final Map<DateTime, List> readingsMap = {};

  // Loop through all dates in January
  for (int i = 0; i <= endDate.difference(date).inDays; i++) {
    final currentDate = date.add(Duration(days: i));
    readingsMap[currentDate] = MissalCalculation.getReadings(currentDate);
  }

  // Print the results
  readingsMap.forEach((date, readings) {
    print(
        '${date.year}-${date.month}-${date.day}(${date.weekday.intToWeekday}): $readings');
  });
}

DateTime _calculateEndDate(DateTime startDate, int monthsToAdd) {
  // Add the months and handle overflow in days for shorter months
  int newMonth = startDate.month + monthsToAdd;
  int newYear = startDate.year + (newMonth - 1) ~/ 12;
  newMonth = (newMonth - 1) % 12 + 1;

  // Get the last valid day of the target month
  int lastDayOfNewMonth = DateTime(newYear, newMonth + 1, 0).day;
  int newDay =
  startDate.day <= lastDayOfNewMonth ? startDate.day : lastDayOfNewMonth;

  return DateTime(newYear, newMonth, newDay).subtract(const Duration(days: 1));
}