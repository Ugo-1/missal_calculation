extension DayOfWeekExtension on int {
  String get intToWeekday {
    if (this == 1) {
      return "Monday";
    } else if (this == 2) {
      return "Tuesday";
    } else if (this == 3) {
      return "Wednesday";
    } else if (this == 4) {
      return "Thursday";
    } else if (this == 5) {
      return "Friday";
    } else if (this == 6) {
      return "Saturday";
    }
    return "Sunday";
  }
}
