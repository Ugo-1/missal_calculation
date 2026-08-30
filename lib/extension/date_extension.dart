extension DateTimeExtension on DateTime {
  DateTime get onlyDate => DateTime(year, month, day);

  DateTime addDays(int days) {
    return DateTime(
      year,
      month,
      day + days,
      hour,
      minute,
      second,
      millisecond,
      microsecond,
    );
  }

  DateTime subtractDays(int days) => addDays(-days);
}
