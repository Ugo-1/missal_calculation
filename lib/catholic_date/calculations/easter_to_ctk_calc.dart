import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';

class EasterToCTKCalc {
  static final LiturgicalDates liturgicalDates = LiturgicalDates.instance;
  static final DateTime _pentecost =
      liturgicalDates.getDate(LiturgicDatesEnum.pentecost);

  static (DateTime, DateTime) easterToPentecostRange() {
    final DateTime lastDay = _pentecost.subtract(const Duration(days: 1));
    return (liturgicalDates.getDate(LiturgicDatesEnum.easter), lastDay);
  }

  static (DateTime, DateTime) pentecostToAdventRange() {
    final DateTime firstDay = _pentecost;
    final DateTime lastDay = liturgicalDates
        .getDate(LiturgicDatesEnum.firstSundayOfAdvent)
        .subtract(const Duration(days: 1));
    return (firstDay, lastDay);
  }
}
