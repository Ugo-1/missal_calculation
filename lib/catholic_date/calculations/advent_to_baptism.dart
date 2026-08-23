import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';

class AdventToBaptismCalc {
  final LiturgicalDates _liturgicalDates;

  /// Allows passing a specific instance for testing, distinct from the singleton.
  AdventToBaptismCalc([LiturgicalDates? liturgicalDates])
      : _liturgicalDates = liturgicalDates ?? LiturgicalDates.instance;

  DateTime get _advent =>
      _liturgicalDates.getDate(LiturgicDatesEnum.firstSundayOfAdvent);
  DateTime get _baptism => _liturgicalDates.getDate(LiturgicDatesEnum.baptism);

  (DateTime, DateTime) adventToChristmasEveRange(int year) {
    final DateTime firstDay = _advent;
    final DateTime lastDay = DateTime(year, 12, 24);
    return (firstDay, lastDay);
  }

  (DateTime, DateTime) christmasToBaptismRange(int year, bool isStart) {
    final DateTime firstDay =
        isStart ? DateTime(year, 1, 1) : DateTime(year, 12, 25);
    final DateTime lastDay = isStart ? _baptism : DateTime(year, 12, 31);
    return (firstDay, lastDay);
  }
}