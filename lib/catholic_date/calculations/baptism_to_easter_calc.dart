import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';

class BaptismToEasterCalc {
  static final LiturgicalDates liturgicalDates = LiturgicalDates.instance;
  static final DateTime _easter =
      liturgicalDates.getDate(LiturgicDatesEnum.easter);

  static (DateTime, DateTime) baptismToBeforeAshWednesdayRange() {
    final DateTime firstDay = liturgicalDates
        .getDate(LiturgicDatesEnum.baptism)
        .add(const Duration(days: 1));
    final DateTime lastDay = _easter.subtract(const Duration(days: 47));
    return (firstDay, lastDay);
  }

  static (DateTime, DateTime) ashWednesdayToHolySaturdayRange() {
    final DateTime firstDay = _easter.subtract(const Duration(days: 46));
    final DateTime lastDay = _easter.subtract(const Duration(days: 1));
    return (firstDay, lastDay);
  }
}
