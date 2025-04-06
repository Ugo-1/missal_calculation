import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';

class AdventToBaptismCalc {
  static final LiturgicalDates liturgicalDates = LiturgicalDates.instance;

  static (DateTime, DateTime) adventToChristmasEveRange(int year) {
    final DateTime firstDay =
        liturgicalDates.getDate(LiturgicDatesEnum.firstSundayOfAdvent);
    final DateTime lastDay = DateTime(year, 12, 24);
    return (firstDay, lastDay);
  }

  static (DateTime, DateTime) christmasToBaptismRange(int year, bool isStart) {
    final DateTime firstDay =
        isStart ? DateTime(year, 1, 1) : DateTime(year, 12, 25);
    final DateTime lastDay = isStart
        ? liturgicalDates.getDate(LiturgicDatesEnum.baptism)
        : DateTime(year, 12, 31);
    return (firstDay, lastDay);
  }
}
