import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/missal_model.dart';
import 'package:missal_calculation/readings/advent_and%20_christmas_readings/advent_readings_sunday.dart';
import 'package:missal_calculation/readings/easter_readings/easter_readings_sunday.dart';
import 'package:missal_calculation/readings/lenten_readings/lenten_readings_sunday.dart';
import 'package:missal_calculation/readings/lenten_readings/lenten_readings_weekday.dart';
import 'package:missal_calculation/readings/ordinary_time_readings/ot_readings_a.dart';
import 'package:missal_calculation/readings/ordinary_time_readings/ot_readings_b.dart';
import 'package:missal_calculation/readings/ordinary_time_readings/ot_readings_c.dart';
import 'package:missal_calculation/readings/ordinary_time_readings/ot_readings_i.dart';
import 'package:missal_calculation/readings/ordinary_time_readings/ot_readings_ii.dart';

extension SundayYearExtension on SundayYearEnum {
  LiturgicDayReading getOrdinaryTimeSundayReading(int week) {
    return switch (this) {
      SundayYearEnum.a => krOrdinaryTimeSundayA[week],
      SundayYearEnum.b => krOrdinaryTimeSundayB[week],
      SundayYearEnum.c => krOrdinaryTimeSundayC[week],
    };
  }

  LiturgicDayReading getLentSundayReading(int week) {
    return switch (this) {
      SundayYearEnum.a => krLentenSundayA[week],
      SundayYearEnum.b => krLentenSundayB[week],
      SundayYearEnum.c => krLentenSundayC[week],
    };
  }

  LiturgicDayReading getEasterSundayReading(int week, bool isAscensionThurs) {
    return switch (this) {
      SundayYearEnum.a => krEasterSundayReadingsA(isAscensionThurs)[week],
      SundayYearEnum.b => krEasterSundayReadingsB(isAscensionThurs)[week],
      SundayYearEnum.c => krEasterSundayReadingsC(isAscensionThurs)[week],
    };
  }

  LiturgicDayReading getPentecost() {
    return switch (this) {
      SundayYearEnum.a => krEasterSundayReadingsA(false).last,
      SundayYearEnum.b => krEasterSundayReadingsB(false).last,
      SundayYearEnum.c => krEasterSundayReadingsC(false).last,
    };
  }

  LiturgicDayReading getAdventSundayReading(int week) {
    return switch (this) {
      SundayYearEnum.a => krAdventSundayReadingsA[week],
      SundayYearEnum.b => krAdventSundayReadingsB[week],
      SundayYearEnum.c => krAdventSundayReadingsC[week],
    };
  }
}

extension WeekDayType on WeekdayTypeEnum {
  LiturgicDayReading getOrdinaryTimeWeekdayReading(int week, int day, SundayYearEnum sundayYear) {
    return switch (this) {
      WeekdayTypeEnum.i => krOrdinaryTimeWeekdayI(sundayYear)[week]![day],
      WeekdayTypeEnum.ii => krOrdinaryTimeWeekdayII(sundayYear)[week]![day],
    };
  }

  LiturgicDayReading getLentWeekdayReading(int week, int day, SundayYearEnum sunday) {
    return krLentenWeekday(sunday)[week]![day];
  }
}

extension SeasonExtension on SeasonEnum {
  ColorEnum get getColorForSeason {
    return switch (this) {
      SeasonEnum.advent => ColorEnum.purple,
      SeasonEnum.lent => ColorEnum.purple,
      SeasonEnum.easter => ColorEnum.white,
      SeasonEnum.ordinaryTime => ColorEnum.green,
      SeasonEnum.christmas => ColorEnum.white,
      SeasonEnum.solemnity => ColorEnum.white,
    };
  }
}
