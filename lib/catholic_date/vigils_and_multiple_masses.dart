import 'package:missal_calculation/catholic_date/calculations/liturgical_dates.dart';
import 'package:missal_calculation/constants/date_constants.dart';
import 'package:missal_calculation/constants/string_constants.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';
import 'package:missal_calculation/readings/lenten_readings/lenten_readings_sunday.dart';
import 'package:missal_calculation/readings/vigils_and_multiple_readings.dart';

class VigilsAndMultipleMasses {
  final MissalModel model;
  final LiturgicalDates instance = LiturgicalDates.instance;

  VigilsAndMultipleMasses(this.model);

  List<MissalModel> fetchAllReadings() {
    final List<MissalModel> models = [];
    final DateTime modelDate = model.date;
    final int modelYear = modelDate.year;
    if (instance.getDate(LiturgicDatesEnum.baptism).weekday ==
            DateTime.monday &&
        modelDate.weekday == DateTime.tuesday &&
        model.title == "1st Week in Ordinary Time") {
      models.addAll(krOtherFirstDayOfOrdinaryTimeReadings(model));
    } else if (model.title == "3rd Sunday of Lent" &&
        model.sundayYear != SundayYearEnum.a) {
      final MissalModel scrutinyA = model.copyWith(
        title: "3rd Sunday of Lent Scrutiny Year A Readings",
        readings: krLentenSundayA[2].readings,
      );
      models.addAll([model, scrutinyA]);
    } else if (model.title == "4th Sunday of Lent (Laetare Sunday)" &&
        model.sundayYear != SundayYearEnum.a) {
      final MissalModel scrutinyA = model.copyWith(
        title: "4th Sunday of Lent Scrutiny Year A Readings (Laetare Sunday)",
        readings: krLentenSundayA[3].readings,
      );
      models.addAll([model, scrutinyA]);
    } else if (model.title == "5th Sunday of Lent" &&
        model.sundayYear != SundayYearEnum.a) {
      final MissalModel scrutinyA = model.copyWith(
        title: "5th Sunday of Lent Scrutiny Year A Readings",
        readings: krLentenSundayA[4].readings,
      );
      models.addAll([model, scrutinyA]);
    } else if (model.title == kscPalSunday) {
      models.addAll(krOtherPalSundayReadings(model));
    } else if (model.title == kscHolyThursday) {
      models.addAll(krOtherHolyThursdayReadings(model));
    } else if (modelDate == instance.getDate(LiturgicDatesEnum.pentecost)) {
      models.addAll(krOtherPentecostReadings(model));
    } else if (modelDate ==
        instance.getDate(LiturgicDatesEnum.nativityOfStJohnTheBaptist)) {
      models.addAll(krOtherNativityOfJohnTheBaptistReadings(model));
    } else if (modelDate ==
        instance.getDate(LiturgicDatesEnum.ssPeterAndPaul)) {
      models.addAll(krOtherSSPeterAndPaulReadings(model));
    } else if (modelDate ==
        instance.getDate(LiturgicDatesEnum.assumptionOfTheBVM)) {
      models.addAll(krOtherAssumptionReadings(model));
    } else if (model.title == kscChristmas) {
      models.addAll(krOtherChristmasReadings(model));
    }
    // This checks if the country is Us and the date is either 22nd of Jan that
    // doesn't fall on a sunday or 23rd of Jan when the 22nd is a Sunday
    else if (instance.countryCode.toLowerCase() == "us" &&
            (modelDate == kdtMemorialSaintVincent(modelYear) &&
                modelDate.weekday != DateTime.sunday) ||
        (modelDate == kdtStsVincentAndMarianneCope(modelYear) &&
            kdtMemorialSaintVincent(modelYear).weekday == DateTime.sunday)) {
      final MissalModel newModel = model.copyWith(
        title: "Day of Prayer for the Legal Protection of Unborn Children",
        otherTitle: model.otherTitle == "BVM" ? "" : model.otherTitle,
      );
      models.add(newModel);
    } else if (modelDate == kdtUsThanksgivingDay(modelYear) &&
        instance.countryCode.toLowerCase() == "us") {
      final MissalModel newModel = model.copyWith(
        otherTitle: model.otherTitle.isEmpty
            ? "Thanksgiving Day"
            : "${model.otherTitle}; Thanksgiving Day",
      );
      models.add(newModel);
    } else {
      models.add(model);
    }
    return models;
  }
}
