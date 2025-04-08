import 'package:flutter_test/flutter_test.dart';
import 'package:missal_calculation/get_reading.dart';

void main() {
  group('Group tests with shared instance', () {
    late MissalCalculation missal;
    final defaultDate = DateTime(2024, 12, 1);
    final nigeriaIndependence = DateTime(2023, 10, 1);

    setUp(() {
      missal = MissalCalculation(dateTime: defaultDate);
    });

    test('Default state of the missal calculation', () {
      expect(missal.countryCode, "ng");
      expect(missal.isEpiphanyFixed, false);
      expect(missal.isAscensionThurs, true);
      expect(missal.currentInitializedYear, isNot(2023));
    });

    test('Changing country code prevents some country specific feast', () {
      final List<String> ngTitle = missal.getReadings(nigeriaIndependence).map((e) => e.title).toList();
      expect(ngTitle, contains("Solemnity of Our Lady, Queen And Patroness of Nigeria"));
      missal.updateCountryCode("us");
      final List<String> usTitle = missal.getReadings(nigeriaIndependence).map((e) => e.title).toList();
      expect(missal.countryCode, isNot("ng"));
      expect(usTitle, isNot(contains("Solemnity of Our Lady, Queen And Patroness of Nigeria")));

      final christmasReadings = missal.getReadings(DateTime(2025, 12, 25));

      for (var missalModel in christmasReadings) {
        print("🎉 ${missalModel.title} (${missalModel.color.name})");
        for (var reading in missalModel.readings) {
          print("- ${reading.readingType.name}: ${reading.title}");
        }
        print('');
      }
    });
  });
}

// void getMonths(DateTime date, int monthsToAdd) {
//   final DateTime endDate = _calculateEndDate(date, monthsToAdd);
//   // Create a map to store the results
//   final Map<DateTime, List> readingsMap = {};
//
//   // Loop through all dates in January
//   for (int i = 0; i <= endDate.difference(date).inDays; i++) {
//     final currentDate = date.add(Duration(days: i));
//     readingsMap[currentDate] = MissalCalculation.getReadings(currentDate);
//   }
//
//   // Print the results
//   readingsMap.forEach((date, readings) {
//     print(
//         '${date.year}-${date.month}-${date.day}(${date.weekday.intToWeekday}): $readings');
//   });
// }
//
// DateTime _calculateEndDate(DateTime startDate, int monthsToAdd) {
//   // Add the months and handle overflow in days for shorter months
//   int newMonth = startDate.month + monthsToAdd;
//   int newYear = startDate.year + (newMonth - 1) ~/ 12;
//   newMonth = (newMonth - 1) % 12 + 1;
//
//   // Get the last valid day of the target month
//   int lastDayOfNewMonth = DateTime(newYear, newMonth + 1, 0).day;
//   int newDay =
//   startDate.day <= lastDayOfNewMonth ? startDate.day : lastDayOfNewMonth;
//
//   return DateTime(newYear, newMonth, newDay).subtract(const Duration(days: 1));
// }