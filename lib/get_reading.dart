import 'package:missal_calculation/catholic_date/calculations/advent_to_baptism.dart';
import 'package:missal_calculation/catholic_date/calculations/baptism_to_easter_calc.dart';
import 'package:missal_calculation/catholic_date/calculations/easter_to_ctk_calc.dart';
import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';
import 'package:missal_calculation/catholic_date/catholic_date_extension.dart';
import 'package:missal_calculation/catholic_date/memorial/memorial_model.dart';
import 'package:missal_calculation/catholic_date/minor_feast/minor_feast_model.dart';
import 'package:missal_calculation/catholic_date/solemnities/solemnities_model.dart';
import 'package:missal_calculation/catholic_date/vigils_and_multiple_masses.dart';
import 'package:missal_calculation/extension/date_extension.dart';
import 'package:missal_calculation/extension/string_extension.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/extension/enum_extensions.dart';
import 'package:missal_calculation/missal_model.dart';
import 'package:missal_calculation/readings/advent_and%20_christmas_readings/advent_readings_weekday.dart';
import 'package:missal_calculation/readings/advent_and%20_christmas_readings/christmas_octaves.dart';
import 'package:missal_calculation/readings/advent_and%20_christmas_readings/new_year_to_baptism_readings.dart';
import 'package:missal_calculation/readings/easter_readings/easter_readings_weekday.dart';
import 'package:missal_calculation/readings/lenten_readings/holy_week_readings.dart';
import 'package:missal_calculation/readings/lenten_readings/lenten_readings_sunday.dart';
import 'package:missal_calculation/readings/lenten_readings/lenten_readings_weekday.dart';
import 'package:missal_calculation/readings/memorial_readings.dart';
import 'package:missal_calculation/readings/minor_feast_readings.dart';
import 'package:missal_calculation/readings/solemnities_readings.dart';
import 'package:missal_calculation/utils/calculations.dart';

export 'extension/date_extension.dart';
export 'missal_model.dart';
export 'utils/enum.dart';
export 'extension/int_extension.dart';

class MissalCalculation {
  late int _initializedYear;
  late LiturgicalDates _liturgicalDates;

  String get countryCode => _liturgicalDates.countryCode;

  bool get isEpiphanyFixed => _liturgicalDates.isEpiphanyFixed;

  bool get isAscensionThurs => _liturgicalDates.isAscensionThurs;

  int get currentInitializedYear => _initializedYear;

  /// Creates a new instance of [MissalCalculation] with optional configuration.
  ///
  /// By default:
  /// - The [countryCode] is set to `"ng"` (Nigeria).
  /// - Epiphany is **not** fixed (i.e., it is moved to the nearest Sunday).
  /// - Ascension is celebrated on a **Thursday**.
  /// - [dateTime] defaults to the **current date**.
  ///
  /// These defaults reflect the liturgical calendar practice in Nigeria.
  /// You can override them by passing custom values for [countryCode],
  /// [isEpiphanyFixed], and [isAscensionThurs].
  MissalCalculation({
    DateTime? dateTime,
    String countryCode = "ng",
    bool? isEpiphanyFixed,
    bool? isAscensionThurs,
  }) {
    _initialize(
      (dateTime ?? DateTime.now()).onlyDate.year,
      countryCode,
      isEpiphanyFixed,
      isAscensionThurs,
    );
  }

  void _initialize(
    int year,
    String countryCode, [
    bool? isEpiphanyFixed,
    bool? isAscensionThurs,
  ]) {
    final (bool, bool) epiphanyAndAscensionFix =
        countryCode.epiphanyAndAscensionSettings;
    _liturgicalDates = LiturgicalDates(
      isEpiphanyFixed: isEpiphanyFixed ?? epiphanyAndAscensionFix.$1,
      isAscensionThurs: isAscensionThurs ?? epiphanyAndAscensionFix.$2,
      countryCode: countryCode,
    );
    _liturgicalDates.initialize(year);
    _initializedYear = year;
  }

  // Method to change country code
  void updateCountryCode(String newCountryCode) {
    if (_liturgicalDates.countryCode != newCountryCode) {
      _initialize(_initializedYear, newCountryCode);
    }
  }

  // Method to change Epiphany or Ascension settings
  void updateLiturgicalSettings(
      {bool? isEpiphanyFixed, bool? isAscensionThurs}) {
    bool epiphanyFixed = isEpiphanyFixed ?? _liturgicalDates.isEpiphanyFixed;
    bool ascensionThurs = isAscensionThurs ?? _liturgicalDates.isAscensionThurs;
    _liturgicalDates = LiturgicalDates(
      isEpiphanyFixed: epiphanyFixed,
      isAscensionThurs: ascensionThurs,
      countryCode: _liturgicalDates.countryCode,
    );
    _liturgicalDates.initialize(_initializedYear);
  }

  List<MissalModel> getReadings(DateTime dateTime) {
    final DateTime date = dateTime.onlyDate;
    if (dateTime.year != _initializedYear){
      _liturgicalDates.initialize(date.year);
      _initializedYear = date.year;
    }
    MissalModel? model;
    // If its a solemnity or major feast
    final MissalModel? solemnityMissal = _getSolemnity(date);
    if (solemnityMissal != null) {
      model = solemnityMissal;
    } else {
      model = _liturgicalYearReadings(date);
    }
    return VigilsAndMultipleMasses(model).fetchAllReadings();
  }

  MissalModel _liturgicalYearReadings(DateTime date) {
    // New year - Baptism
    final (DateTime, DateTime) newYearToBaptismRange =
        AdventToBaptismCalc.christmasToBaptismRange(date.year, true);
    if (dateIsInRange(date, newYearToBaptismRange)) {
      return _newYearToBaptism(newYearToBaptismRange, date);
    }
    // Ordinary Time - Tuesday before ash wednesday
    final (DateTime, DateTime) baptismToBeforeAshWedRange =
        BaptismToEasterCalc.baptismToBeforeAshWednesdayRange();
    if (dateIsInRange(date, baptismToBeforeAshWedRange)) {
      return _baptismToBeforeAshWednesday(baptismToBeforeAshWedRange, date);
    }
    // Ash Wednesday - Holy Saturday
    final (DateTime, DateTime) ashWedToHolySaturdayRange =
        BaptismToEasterCalc.ashWednesdayToHolySaturdayRange();
    if (dateIsInRange(date, ashWedToHolySaturdayRange)) {
      return _ashWednesdayToHolySaturday(ashWedToHolySaturdayRange, date);
    }
    // Easter - Pentecost
    final (DateTime, DateTime) easterToPentecostRange =
        EasterToCTKCalc.easterToPentecostRange();
    if (dateIsInRange(date, easterToPentecostRange)) {
      return _easterToPentecost(easterToPentecostRange, date);
    }
    // Pentecost - Saturday before advent of the next year
    final (DateTime, DateTime) pentecostToAdventRange =
        EasterToCTKCalc.pentecostToAdventRange();
    if (dateIsInRange(date, pentecostToAdventRange)) {
      return _pentecostToAdvent(pentecostToAdventRange, date);
    }
    // Advent - Christmas eve
    final (DateTime, DateTime) adventToChristmasEveRange =
        AdventToBaptismCalc.adventToChristmasEveRange(date.year);
    if (dateIsInRange(date, adventToChristmasEveRange)) {
      return _adventToChristmasEve(adventToChristmasEveRange, date);
    }
    // Christmas - End of the year
    final (DateTime, DateTime) xmasToYearEndRange =
        AdventToBaptismCalc.christmasToBaptismRange(date.year, false);
    if (dateIsInRange(date, xmasToYearEndRange)) {
      return _xmasToYearEnd(xmasToYearEndRange, date);
    } else {
      throw Exception("Date not found");
    }
  }

  MissalModel? _getSolemnity(DateTime date) {
    final List<SolemnityAndMajorFeastModel> solemnities =
        generateSolemnities(date);
    final int? index = solemnities.containsDate(date);
    if (index != null) {
      final SolemnityAndMajorFeastModel solemnity = solemnities[index];
      return solemnity.name.fetchReadings(date);
    } else {
      return null;
    }
  }

  /// To get the minor feast for the day
  MissalModel? _getMinorFeast(DateTime date, MissalModel model) {
    if (date.weekday == 7) {
      return model;
    } else {
      final List<MinorFeastModel> minorFeasts = generateFeasts(date);
      final int? index = minorFeasts.containsDate(date);
      if (index != null) {
        final MinorFeastModel minorFeast = minorFeasts[index];
        if (minorFeast.canReplaceOrdinaryWeekday) {
          return minorFeast.name.fetchReadings(date, model).copyWith(
                color: minorFeast.color,
                title: minorFeast.name.title,
              );
        } else {
          return model.copyWith(
            title: minorFeast.name.title,
          );
        }
      } else {
        return null;
      }
    }
  }

  /// To get the memorials (obligatory or optional) for the day
  MissalModel _getMemorials(DateTime date, MissalModel model) {
    // final bool isLent = model.season == SeasonEnum.lent;
    if (date.weekday == 7) {
      return model;
    } else {
      final List<MemorialModel> memorials = generateMemorials(date);
      final int? index = memorials.containsDate(date);
      final bool isSaturdayInOrdinary =
          date.weekday == 6 && model.season == SeasonEnum.ordinaryTime;
      if (index != null) {
        final MemorialModel memorial = memorials[index];
        if (memorial.canReplaceOrdinaryWeekday) {
          final String title = memorial.name.title;
          return memorial.name.fetchReadings(date, model).copyWith(
                color: (memorial.isOptional) ? model.color : memorial.color,
                title: title,
              );
        } else {
          final String title =
              memorial.isOptional ? model.title : memorial.name.title;
          final String bvm = (isSaturdayInOrdinary) ? "; BVM" : "";
          final String otherTitle =
              memorial.isOptional ? "${memorial.name.title}$bvm" : "";
          return model.copyWith(
            title: title,
            otherTitle: otherTitle,
            color: (memorial.isOptional) ? model.color : memorial.color,
          );
        }
      } else {
        final String title = model.title;
        final String otherTitle = (isSaturdayInOrdinary) ? "BVM" : "";
        return model.copyWith(
          title: title,
          otherTitle: otherTitle,
        );
      }
    }
  }

  MissalModel _getFeastOrMemorial(DateTime date, MissalModel model) {
    final MissalModel? isFeastModel = _getMinorFeast(date, model);
    if (isFeastModel != null) {
      return isFeastModel;
    } else {
      return _getMemorials(date, model);
    }
  }

  /// This checks for the readings that happen between new year and the baptism
  MissalModel _newYearToBaptism((DateTime, DateTime) range, DateTime date) {
    final DateTime epiphany =
        LiturgicalDates.instance.getDate(LiturgicDatesEnum.epiphany);
    int? days;
    LiturgicDayReading? reading;

    if (date.isBefore(epiphany)) {
      days = date.difference(DateTime(date.year, 1, 1)).inDays - 1;
      reading = krNewYearToEpiphanyReadings[days];
    } else {
      days = date.difference(epiphany).inDays - 1;
      reading = krEpiphanyToBaptismReadings[days];
    }

    MissalModel model = MissalModel.fromLiturgic(
      liturgicReading: reading,
      date: date,
    );

    return _getFeastOrMemorial(date, model);
  }

  /// This checks for the readings that happen between the first day of
  /// ordinary time (day after baptism) and the tuesday before the ash wednesday
  MissalModel _baptismToBeforeAshWednesday(
      (DateTime, DateTime) range, DateTime date) {
    final List<(DateTime, DateTime)> weeksInRange = findWeeksInRange(range);
    final bool isSunday = date.weekday == 7;
    int week = 0;

    for ((DateTime, DateTime) range in weeksInRange) {
      if (dateIsInRange(date, range)) {
        week = weeksInRange.indexOf(range) + 1;
        break;
      }
    }
    final SundayYearEnum sundayYear = findSundayYear(date.year);

    final LiturgicDayReading reading = isSunday
        ? findSundayYear(date.year).getOrdinaryTimeSundayReading(week - 2)
        : findWeekdayType(date.year)
            .getOrdinaryTimeWeekdayReading(week, date.weekday - 1, sundayYear);

    MissalModel model = MissalModel.fromLiturgic(
      liturgicReading: reading,
      date: date,
    );

    return _getFeastOrMemorial(date, model);
  }

  /// This checks for the readings that happen between ash wednesday and
  /// holy saturday
  MissalModel _ashWednesdayToHolySaturday(
      (DateTime, DateTime) range, DateTime date) {
    final List<(DateTime, DateTime)> weeksInRange = findWeeksInRange(range);
    final bool isSunday = date.weekday == 7;
    final SundayYearEnum sundayYear = findSundayYear(date.year);
    LiturgicDayReading? reading;
    int week = 0;

    for ((DateTime, DateTime) range in weeksInRange) {
      if (dateIsInRange(date, range)) {
        week = weeksInRange.indexOf(range);
        break;
      }
    }

    final bool isHolyWeek = week == (weeksInRange.length - 1);
    final bool isAshWednesday = date.isAtSameMomentAs(range.$1);

    // If its the holy week then use a different reading else use the
    // lent reading
    if (isHolyWeek) {
      reading = isSunday
          ? krPalmSunday(sundayYear)
          : krHolyWeekday(sundayYear)[date.weekday - 1];
    } else {
      reading = isSunday
          ? sundayYear.getLentSundayReading(week - 1)
          : krLentenWeekday(sundayYear)[week]![date.weekday - 1];
    }

    // For the 3rd, 4th and 5th week of lent depending on the readings on
    // sunday the readings for the weekday may change to include the supposed
    // sunday readings for more details, go to the optional lent reading
    final List<ReadingModel> readingsToAdd = [];
    if (!isSunday) {
      final List<ReadingModel> optionalReadings = week == 3
          ? krThirdWeekLentOptional.readings
          : week == 4
              ? krFourthWeekLentOptional.readings
              : week == 5
                  ? krFifthWeekLentOptional.readings
                  : [];
      readingsToAdd.addAll(optionalReadings);
    }

    MissalModel model = MissalModel.fromLiturgic(
      liturgicReading:
          reading.copyWith(readings: [...reading.readings, ...readingsToAdd]),
      date: date,
    );

    if (isHolyWeek || isAshWednesday) return model;
    return _getFeastOrMemorial(date, model);
  }

  /// This checks for the readings that happen between easter and the day
  /// before pentecost
  MissalModel _easterToPentecost((DateTime, DateTime) range, DateTime date) {
    final List<(DateTime, DateTime)> weeksInRange = findWeeksInRange(range);
    final bool isSunday = date.weekday == 7;
    final SundayYearEnum sundayYear = findSundayYear(date.year);
    LiturgicDayReading? reading;
    int week = 0;

    for ((DateTime, DateTime) range in weeksInRange) {
      if (dateIsInRange(date, range)) {
        week = weeksInRange.indexOf(range);
        break;
      }
    }

    final bool isOctaveWeek = week == 0;

    // If its the holy week then use a different reading else use the
    // lent reading
    reading = isSunday
        ? sundayYear.getEasterSundayReading(
            week, LiturgicalDates.instance.isAscensionThurs)
        : krEasternWeekday(sundayYear)[week]![date.weekday - 1];

    MissalModel model = MissalModel.fromLiturgic(
      liturgicReading: reading,
      date: date,
    );

    if (isOctaveWeek) return model;
    return _getFeastOrMemorial(date, model);
  }

  /// This checks for the readings that happen between pentecost and the
  /// saturday before the first sunday of advent
  MissalModel _pentecostToAdvent((DateTime, DateTime) range, DateTime date) {
    final List<(DateTime, DateTime)> weeksInRange = findWeeksInRange(range);
    final bool isSunday = date.weekday == 7;
    final SundayYearEnum sundayYear = findSundayYear(date.year);
    final int firstWeekOfOrdinaryTime = 34 - weeksInRange.length + 1;
    LiturgicDayReading? reading;
    int week = 0;

    for ((DateTime, DateTime) range in weeksInRange) {
      if (dateIsInRange(date, range)) {
        final int index = weeksInRange.indexOf(range) + firstWeekOfOrdinaryTime;
        week = index;
        break;
      }
    }

    // If its the holy week then use a different reading else use the
    // lent reading
    reading = date == range.$1
        ? sundayYear.getPentecost()
        : isSunday
            ? sundayYear.getOrdinaryTimeSundayReading(week - 2)
            : findWeekdayType(date.year).getOrdinaryTimeWeekdayReading(
                week, date.weekday - 1, sundayYear);

    MissalModel model = MissalModel.fromLiturgic(
      liturgicReading: reading,
      date: date,
    );
    return _getFeastOrMemorial(date, model);
  }

  /// This checks for the readings that happen between the first sunday of
  /// advent and christmas eve
  MissalModel _adventToChristmasEve((DateTime, DateTime) range, DateTime date) {
    final List<(DateTime, DateTime)> weeksInRange = findWeeksInRange(range);
    final bool isSunday = date.weekday == 7;
    final SundayYearEnum sundayYear = findSundayYear(date.year + 1);
    LiturgicDayReading? reading;
    int week = 0;

    for ((DateTime, DateTime) range in weeksInRange) {
      if (dateIsInRange(date, range)) {
        week = weeksInRange.indexOf(range);
        break;
      }
    }

    final int daysBeforeOctave =
        date.difference(DateTime(date.year, 12, 17)).inDays;
    final bool isOctaveBeforeXmas = daysBeforeOctave >= 0;

    reading = isSunday
        ? sundayYear.getAdventSundayReading(week)
        : isOctaveBeforeXmas
            ? krOctaveBeforeChristmas[daysBeforeOctave]
            : krAdventWeekday(sundayYear)[week]![date.weekday - 1];

    MissalModel model = MissalModel.fromLiturgic(
      liturgicReading: reading,
      date: date,
    );
    return _getFeastOrMemorial(date, model);
  }

  /// This checks for the readings that happen between christmas and
  /// the last day of the year
  MissalModel _xmasToYearEnd((DateTime, DateTime) range, DateTime date) {
    LiturgicDayReading? reading;

    final int daysAfterOctave =
        date.difference(DateTime(date.year, 12, 25)).inDays;
    reading = daysAfterOctave == 0
        ? krChristmasReadings(date.year)
        : krOctaveAfterChristmas[daysAfterOctave - 1];

    MissalModel model = MissalModel.fromLiturgic(
      liturgicReading: reading,
      date: date,
    );
    return _getFeastOrMemorial(date, model);
  }
}
