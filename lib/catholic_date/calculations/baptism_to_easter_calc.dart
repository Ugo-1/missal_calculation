import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';

class BaptismToEasterCalc {
  final LiturgicalDates _liturgicalDates;

  /// Allows passing a specific instance for testing, distinct from the singleton.
  BaptismToEasterCalc([LiturgicalDates? liturgicalDates])
      : _liturgicalDates = liturgicalDates ?? LiturgicalDates.instance;

  DateTime get _easter => _liturgicalDates.getDate(LiturgicDatesEnum.easter);
  DateTime get _baptism => _liturgicalDates.getDate(LiturgicDatesEnum.baptism);

  /// Explicitly calculating Ash Wednesday makes the logic below much clearer.
  /// Ash Wednesday is always 46 days before Easter.
  DateTime get _ashWednesday => _easter.subtract(const Duration(days: 46));

  (DateTime, DateTime) baptismToBeforeAshWednesdayRange() {
    final DateTime firstDay = _baptism.add(const Duration(days: 1));
    final DateTime lastDay = _ashWednesday.subtract(const Duration(days: 1));
    return (firstDay, lastDay);
  }

  (DateTime, DateTime) ashWednesdayToHolySaturdayRange() {
    final DateTime firstDay = _ashWednesday;
    final DateTime lastDay = _easter.subtract(const Duration(days: 1));
    return (firstDay, lastDay);
  }
}