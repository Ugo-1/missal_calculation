import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';
import 'package:missal_calculation/utils/enum.dart';

bool dateIsInRangeList(DateTime date, List<(DateTime, DateTime)> dateRange) {
  final DateTime startDate = dateRange.first.$1;
  final DateTime endDate = dateRange.last.$2;
  return (date.isBefore(endDate) && date.isAfter(startDate)) ||
      date.isAtSameMomentAs(startDate) ||
      date.isAtSameMomentAs(endDate);
}

bool dateIsInRange(DateTime date, (DateTime, DateTime) dateRange) {
  final DateTime startDate = dateRange.$1;
  final DateTime endDate = dateRange.$2;
  return (date.isBefore(endDate) && date.isAfter(startDate)) ||
      date.isAtSameMomentAs(startDate) ||
      date.isAtSameMomentAs(endDate);
}

SundayYearEnum findSundayYear(int year) {
  final int type = year % 3;
  return (type == 0)
      ? SundayYearEnum.c
      : (type == 1)
      ? SundayYearEnum.a
      : SundayYearEnum.b;
}

SundayYearEnum findSundayYearFromDate(DateTime date) {
  final LiturgicalDates instance = LiturgicalDates.instance;
  int year = date.year;
  if (!date.isBefore(instance.getDate(LiturgicDatesEnum.firstSundayOfAdvent))){
    year += 1;
  }
  final int type = year % 3;
  return (type == 0)
      ? SundayYearEnum.c
      : (type == 1)
      ? SundayYearEnum.a
      : SundayYearEnum.b;
}

WeekdayTypeEnum findWeekdayType(int year) {
  final int type = year % 2;
  return (type == 0)
      ? WeekdayTypeEnum.ii
      : WeekdayTypeEnum.i;
}

List<(DateTime, DateTime)> findWeeksInRange((DateTime, DateTime) range){
  DateTime firstDay = range.$1;
  final DateTime lastDay = range.$2;
  List<(DateTime, DateTime)> weeks = [];
  while (firstDay.isBefore(lastDay) ||
      firstDay.isAtSameMomentAs(lastDay)) {
    final daysToAdd =
    firstDay.weekday == 7 ? 6 : 7 - (firstDay.weekday + 1);
    DateTime currentEnd = firstDay.add(Duration(days: daysToAdd));
    if (currentEnd.isAfter(lastDay)) {
      currentEnd = lastDay;
    }
    weeks.add((firstDay, currentEnd));
    firstDay = currentEnd.add(const Duration(days: 1));
  }
  return weeks;
}