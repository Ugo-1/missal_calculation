import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';
import 'package:missal_calculation/get_reading.dart';

class EasterToCTKCalc {
  final LiturgicalDates _liturgicalDates;

  /// Allows passing a specific instance for testing, distinct from the singleton.
  EasterToCTKCalc([LiturgicalDates? liturgicalDates])
      : _liturgicalDates = liturgicalDates ?? LiturgicalDates.instance;

  DateTime get _pentecost =>
      _liturgicalDates.getDate(LiturgicDatesEnum.pentecost);
  DateTime get _easter => _liturgicalDates.getDate(LiturgicDatesEnum.easter);
  DateTime get _advent =>
      _liturgicalDates.getDate(LiturgicDatesEnum.firstSundayOfAdvent);

  (DateTime, DateTime) easterToPentecostRange() {
    final DateTime lastDay = _pentecost.subtractDays(1);
    return (_easter, lastDay);
  }

  (DateTime, DateTime) pentecostToAdventRange() {
    final DateTime firstDay = _pentecost;
    final DateTime lastDay = _advent.subtractDays(1);
    return (firstDay, lastDay);
  }
}