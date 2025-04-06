import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';
import 'package:missal_calculation/catholic_date/solemnities/solemnities_enum.dart';
import 'package:missal_calculation/constants/date_constants.dart';
import 'package:missal_calculation/constants/duration_constants.dart';
import 'package:missal_calculation/utils/enum.dart';

class SolemnityAndMajorFeastModel {
  SolemnitiesAndMajorFeastEnum name;
  DateTime date;
  ColorEnum color;

  SolemnityAndMajorFeastModel({
    required this.name,
    required this.date,
    this.color = ColorEnum.white,
  });

  @override
  String toString() {
    return "SolemnityAndMajorFeastModel {\n"
        " name: ${name.title},\n"
        " date: $date,\n"
        " color: $color\n"
        "}";
  }
}

List<SolemnityAndMajorFeastModel> generateSolemnities(DateTime date) {
  final LiturgicalDates instance = LiturgicalDates.instance;
  final DateTime easter = instance.getDate(LiturgicDatesEnum.easter);
  final DateTime pentecost = instance.getDate(LiturgicDatesEnum.pentecost);
  final DateTime mostHolyTrinity = pentecost.add(const Duration(days: 7));
  final DateTime corpusChristi = mostHolyTrinity.add(const Duration(days: 7));
  final DateTime mostSacredHeart = corpusChristi.add(const Duration(days: 5));
  final String countryCode = instance.countryCode;
  return [
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.maryMotherOfGod,
      date: DateTime(date.year, 1, 1),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.epiphany,
      date: instance.getDate(LiturgicDatesEnum.epiphany),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.baptism,
      date: instance.getDate(LiturgicDatesEnum.baptism),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.ascension,
      date: instance.getDate(LiturgicDatesEnum.ascension),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.mostHolyTrinity,
      date: mostHolyTrinity,
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.corpusChristi,
      date: corpusChristi,
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.mostSacredHeart,
      date: mostSacredHeart,
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.presentationOfTheLord,
      date: DateTime(date.year, 2, 2),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.josephSpouseOfMary,
      date: getDateForJosephSpouseOfMary(date.year, easter),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.annunciationOfTheLord,
      date: getDateForAnnunciationOfTheLord(date.year, easter),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.nativityOfStJohnTheBaptist,
      date: instance.getDate(LiturgicDatesEnum.nativityOfStJohnTheBaptist),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.ssPeterAndPaul,
      date: kdtSSPeterAndPaul(date.year),
      color: ColorEnum.red,
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.transfigurationOfTheLord,
      date: kdtTransfiguration(date.year),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.assumptionOfMary,
      date: kdtAssumptionOfBVM(date.year),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.exaltationOfTheCross,
      date: kdtExaltationOfCross(date.year),
      color: ColorEnum.red,
    ),
    if (countryCode.toLowerCase() == "ng")
      SolemnityAndMajorFeastModel(
        name: SolemnitiesAndMajorFeastEnum.ladyQueenAndPatronessOfNigeria,
        date: DateTime(date.year, 10, 1),
      ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.allSaints,
      date: kdtAllSaints(date.year),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.allSouls,
      date: kdtAllSouls(date.year),
      color: ColorEnum.purple,
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.dedicationOfTheLateranBasilica,
      date: kdtLateranBasilica(date.year),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.immaculateConception,
      date: kdtImmaculateConceptionOfBVM(date.year),
    ),
    SolemnityAndMajorFeastModel(
      name: SolemnitiesAndMajorFeastEnum.holyFamily,
      date: instance.getDate(LiturgicDatesEnum.feastOfHolyFamily),
    ),
  ];
}

DateTime getDateForJosephSpouseOfMary(int year, DateTime easter) {
  final DateTime date = DateTime(year, 3, 19);
  // Start of the range: Palm Sunday (one week before Easter)
  DateTime palmSunday = easter.subtract(kdWeek);

  // End of the range: Easter Octave End (one week after Easter Sunday)
  DateTime holyWeekEnd = easter.subtract(kdDay);
  // If its during the holy week
  if (date.isAfter(palmSunday.subtract(kdDay)) &&
      date.isBefore(holyWeekEnd.add(kdDay))) {
    return palmSunday.subtract(kdDay);
  }
  // If its on a sunday
  if (date.weekday == 7) {
    return date.add(kdDay);
  }
  return date;
}

DateTime getDateForAnnunciationOfTheLord(int year, DateTime easter) {
  final DateTime date = DateTime(year, 3, 25);
  // Start of the range: Palm Sunday (one week before Easter)
  DateTime palmSunday = easter.subtract(kdWeek);

  // End of the range: Easter Octave End (one week after Easter Sunday)
  DateTime easterOctaveEnd = easter.add(kdWeek);
  // If its during the holy week or easter octave
  if (date.isBefore(easterOctaveEnd.add(kdDay)) &&
      date.isAfter(palmSunday.subtract(kdDay))) {
    return easterOctaveEnd.add(kdDay);
  }
  // If its on a sunday
  if (date.weekday == 7) {
    return date.add(kdDay);
  }
  return date;
}
