import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';
import 'package:missal_calculation/catholic_date/minor_feast/minor_feast_enum.dart';
import 'package:missal_calculation/constants/date_constants.dart';
import 'package:missal_calculation/utils/enum.dart';

class MinorFeastModel {
  MinorFeastEnum name;
  DateTime date;
  ColorEnum? color;
  bool canReplaceOrdinaryWeekday;

  MinorFeastModel({
    required this.name,
    required this.date,
    this.color,
    this.canReplaceOrdinaryWeekday = true,
  });

  @override
  String toString() {
    return "MinorFeastModel {\n"
        " name: ${name.title},\n"
        " date: $date,\n"
        " color: $color,\n"
        " canReplaceOrdinaryWeekday: $canReplaceOrdinaryWeekday,\n"
        "}";
  }
}

List<MinorFeastModel> generateFeasts(DateTime date) {
  final LiturgicalDates instance = LiturgicalDates.instance;
  final String countryCode = instance.countryCode;
  final int year = date.year;
  if (date.month == 1) {
    return _generateJanuaryFeasts(year, countryCode);
  }
  if (date.month == 2) {
    return _generateFebruaryFeasts(year);
  }
  if (date.month == 4) {
    return _generateAprilFeasts(year, countryCode);
  }
  if (date.month == 5){
    return _generateMayFeasts(year);
  }
  if (date.month == 7){
    return _generateJulyFeasts(year);
  }
  if (date.month == 8){
    return _generateAugustFeasts(year);
  }
  if (date.month == 9){
    return _generateSeptemberFeasts(year);
  }
  if(date.month == 10){
    return _generateOctoberFeasts(year);
  }
  if(date.month == 11){
    return _generateNovemberFeasts(year);
  }
  if (date.month == 12){
    return _generateDecemberFeasts(year, countryCode);
  }
  return [];
}

List<MinorFeastModel> _generateJanuaryFeasts(int year, String countryCode) {
  return [
    if (countryCode.toLowerCase() == "ng")
      MinorFeastModel(
        name: MinorFeastEnum.blessedCyprianTansi,
        date: kdtBlessedTansi(year),
        color: ColorEnum.white,
      ),
    MinorFeastModel(
      name: MinorFeastEnum.conversionOfSaintPaulApostle,
      date: kdtConversionOfSaintPaul(year),
      color: ColorEnum.white,
    ),
  ];
}

List<MinorFeastModel> _generateFebruaryFeasts(int year) {
  return [
    MinorFeastModel(
      name: MinorFeastEnum.chairOfSaintPeter,
      date: kdtChairOfSaintPeter(year),
      color: ColorEnum.white,
    ),
  ];
}

List<MinorFeastModel> _generateAprilFeasts(int year, String countryCode) {
  final bool isUS = countryCode.toLowerCase() == "us";
  return [
    MinorFeastModel(
      name: MinorFeastEnum.stMarkEvangelist,
      date: kdtStMark(year),
      color: ColorEnum.red,
    ),
    if (!isUS)
    MinorFeastModel(
      name: MinorFeastEnum.ourLadyMotherOfAfrica,
      date: kdtOurLadyMotherOfAfrica(year),
      color: ColorEnum.white,
    ),
  ];
}

List<MinorFeastModel> _generateMayFeasts(int year) {
  return [
    MinorFeastModel(
      name: MinorFeastEnum.stsPhilipAndJames,
      date: kdtStsPhilipAndJames(year),
      color: ColorEnum.red,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.stMatthias,
      date: kdtStMatthias(year),
      color: ColorEnum.red,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.visitationOfBVM,
      date: kdtVisitationOfBVM(year),
      color: ColorEnum.white,
    ),
  ];
}

List<MinorFeastModel> _generateJulyFeasts(int year) {
  return [
    MinorFeastModel(
      name: MinorFeastEnum.stThomas,
      date: kdtStThomas(year),
      color: ColorEnum.red,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.stMaryMagdalene,
      date: kdtStMaryMagdalene(year),
      color: ColorEnum.white,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.stJames,
      date: kdtStJames(year),
      color: ColorEnum.red,
    ),
  ];
}

List<MinorFeastModel> _generateAugustFeasts(int year) {
  return [
    MinorFeastModel(
      name: MinorFeastEnum.stLawrence,
      date: kdtStLawrence(year),
      color: ColorEnum.red,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.stBartholomew,
      date: kdtStBartholomew(year),
      color: ColorEnum.red,
    ),
  ];
}

List<MinorFeastModel> _generateSeptemberFeasts(int year) {
  return [
    MinorFeastModel(
      name: MinorFeastEnum.nativityOfBVM,
      date: kdtNativityOfBVM(year),
      color: ColorEnum.white,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.stMatthew,
      date: kdtStMatthew(year),
      color: ColorEnum.red,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.stsMichaelGabrielAndRaphael,
      date: kdtStsMichaelGabrielAndRaphael(year),
      color: ColorEnum.white,
    ),
  ];
}

List<MinorFeastModel> _generateOctoberFeasts(int year) {
  return [
    MinorFeastModel(
      name: MinorFeastEnum.stLuke,
      date: kdtStLuke(year),
      color: ColorEnum.red,
    ),
    MinorFeastModel(
      name: MinorFeastEnum.stsSimonAndJude,
      date: kdtStsSimonAndJude(year),
      color: ColorEnum.red,
    ),
  ];
}

List<MinorFeastModel> _generateNovemberFeasts(int year) {
  return [
    MinorFeastModel(
      name: MinorFeastEnum.stAndrew,
      date: kdtStAndrew(year),
      color: ColorEnum.red,
    ),
  ];
}


List<MinorFeastModel> _generateDecemberFeasts(int year, String countryCode) {
  return [
    if (countryCode.toLowerCase() == "us")
    MinorFeastModel(
      name: MinorFeastEnum.ladyOfGuadalupe,
      date: kdtLadyOfGuadalupe(year),
      color: ColorEnum.white,
    ),
  ];
}
