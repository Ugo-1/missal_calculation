import 'package:missal_calculation/constants/date_constants.dart';
import 'package:missal_calculation/constants/duration_constants.dart';

enum LiturgicDatesEnum {
  epiphany,
  baptism,
  easter,
  ascension,
  pentecost,
  nativityOfStJohnTheBaptist,
  ssPeterAndPaul,
  assumptionOfTheBVM,
  firstSundayOfAdvent,
  feastOfHolyFamily,
}

class LiturgicalDates {
  final bool isEpiphanyFixed;
  final bool isAscensionThurs;
  final String countryCode;

  // Singleton instance
  static LiturgicalDates? _instance;

  static LiturgicalDates get instance {
    if (_instance == null) {
      throw StateError("LiturgicalDates has not been initialized.");
    }
    return _instance!;
  }

  // Factory constructor ensures a single instance with required initialization
  factory LiturgicalDates(
      {required bool isEpiphanyFixed, required bool isAscensionThurs, String countryCode = "ng"}) {
    _instance = LiturgicalDates._internal(
      isEpiphanyFixed: isEpiphanyFixed,
      isAscensionThurs: isAscensionThurs,
      countryCode: countryCode,
    );
    return _instance!;
  }

  // Internal constructor
  LiturgicalDates._internal(
      {required this.isEpiphanyFixed, required this.isAscensionThurs, this.countryCode = "ng"});

  late int year;

  // Stores the calculated liturgical dates
  final Map<LiturgicDatesEnum, DateTime> _dates = {};

  /// Initializes the instance for a given year and calculates liturgical dates.
  void initialize(int year) {
    this.year = year;
    _dates.clear();
    _calculateDates();
  }

  /// Retrieves the date of the specified feast.
  DateTime getDate(LiturgicDatesEnum feast) => _dates[feast]!;

  void _calculateDates() {
    final DateTime epiphany = _epiphany();
    final DateTime baptism = _baptism(epiphany);
    final DateTime easter = _easterSunday();
    final DateTime pentecost = _pentecost(easter);
    final DateTime mostSacredHeart = pentecost.add(const Duration(days: 19));
    final DateTime fixedNativityOfStJohnTheBaptist =
        kdtNativityOfStJohnTheBaptist(year);
    final DateTime nativityOfStJohnTheBaptist =
        mostSacredHeart.isAtSameMomentAs(fixedNativityOfStJohnTheBaptist)
            ? fixedNativityOfStJohnTheBaptist.subtract(kdDay)
            : fixedNativityOfStJohnTheBaptist;

    _dates[LiturgicDatesEnum.epiphany] = epiphany;
    _dates[LiturgicDatesEnum.baptism] = baptism;
    _dates[LiturgicDatesEnum.easter] = easter;
    _dates[LiturgicDatesEnum.ascension] = _ascension(easter);
    _dates[LiturgicDatesEnum.pentecost] = pentecost;

    _dates[LiturgicDatesEnum.nativityOfStJohnTheBaptist] =
        nativityOfStJohnTheBaptist;
    _dates[LiturgicDatesEnum.ssPeterAndPaul] = kdtSSPeterAndPaul(year);
    _dates[LiturgicDatesEnum.assumptionOfTheBVM] = kdtAssumptionOfBVM(year);

    _dates[LiturgicDatesEnum.firstSundayOfAdvent] = _adventSunday();
    _dates[LiturgicDatesEnum.feastOfHolyFamily] = _feastOfHolyFamily();
  }

  DateTime _epiphany() {
    if (isEpiphanyFixed) return DateTime(year, 1, 6);
    final DateTime dateTime = DateTime(year, 1, 1);
    final int weekday = dateTime.weekday;
    if (weekday == 7) {
      return DateTime(year, 1, 8);
    }
    final int daysToAdd = (7 - weekday + 7) % 7;
    return dateTime.add(Duration(days: daysToAdd));
  }

  DateTime _baptism(DateTime epiphany) {
    final bool isEpiphanyAfter6th =
        epiphany.isAfter(DateTime(epiphany.year, 1, 6));
    int daysToAdd = 1;
    if (!isEpiphanyAfter6th) {
      daysToAdd = 7;
    }
    return epiphany.add(Duration(days: daysToAdd));
  }

  DateTime _easterSunday() {
    final int goldenNum = (year % 19) + 1;
    final DateTime paschalMoon = _findGoldenNumberDate(goldenNum);
    final int weekday = paschalMoon.weekday;
    final int daysToAdd = (weekday == 7) ? 7 : (7 - weekday + 7) % 7;
    return paschalMoon.add(Duration(days: daysToAdd));
  }

  DateTime _findGoldenNumberDate(int goldenNum) {
    if (goldenNum == 1) return DateTime(year, 4, 14);
    if (goldenNum == 2) return DateTime(year, 4, 3);
    if (goldenNum == 3) return DateTime(year, 3, 23);
    if (goldenNum == 4) return DateTime(year, 4, 11);
    if (goldenNum == 5) return DateTime(year, 3, 31);
    if (goldenNum == 6) return DateTime(year, 4, 18);
    if (goldenNum == 7) return DateTime(year, 4, 8);
    if (goldenNum == 8) return DateTime(year, 3, 28);
    if (goldenNum == 9) return DateTime(year, 4, 16);
    if (goldenNum == 10) return DateTime(year, 4, 5);
    if (goldenNum == 11) return DateTime(year, 3, 25);
    if (goldenNum == 12) return DateTime(year, 4, 13);
    if (goldenNum == 13) return DateTime(year, 4, 2);
    if (goldenNum == 14) return DateTime(year, 3, 22);
    if (goldenNum == 15) return DateTime(year, 4, 10);
    if (goldenNum == 16) return DateTime(year, 3, 30);
    if (goldenNum == 17) return DateTime(year, 4, 17);
    if (goldenNum == 18) return DateTime(year, 4, 7);
    return DateTime(year, 3, 27);
  }

  DateTime _ascension(DateTime easter) {
    final int daysToAdd = isAscensionThurs ? 39 : 42;
    return easter.add(Duration(days: daysToAdd));
  }

  DateTime _pentecost(DateTime easter) {
    return easter.add(const Duration(days: 49));
  }

  DateTime _adventSunday() {
    final DateTime christmasSunday = _sundayOfChristmas();
    return christmasSunday.subtract(const Duration(days: 21));
  }

  DateTime _sundayOfChristmas() {
    final DateTime dateTime = DateTime(year, 12, 25);
    final int ctmWeekday = dateTime.weekday;
    return dateTime.subtract(Duration(days: ctmWeekday));
  }

  DateTime _feastOfHolyFamily() {
    final DateTime dateTime = DateTime(year, 12, 25);
    final int ctmWeekday = dateTime.weekday;
    if (ctmWeekday == 7) {
      return DateTime(year, 12, 30);
    } else {
      final int daysToAdd = (7 - ctmWeekday + 7) % 7;
      return dateTime.add(Duration(days: daysToAdd));
    }
  }
}
