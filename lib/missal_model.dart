import 'package:missal_calculation/extension/color_extension.dart';
import 'package:missal_calculation/utils/enum.dart';
import 'package:missal_calculation/utils/calculations.dart';

class ReadingModel {
  final String title, text;
  final String? response;
  final ReadingTypeEnum readingType;

  const ReadingModel({
    required this.title,
    required this.text,
    required this.readingType,
    this.response,
  });

  ReadingModel copyWith({
    String? title,
    String? text,
    String? response,
    ReadingTypeEnum? readingType,
  }) {
    return ReadingModel(
      title: title ?? this.title,
      text: text ?? this.text,
      response: response ?? this.response,
      readingType: readingType ?? this.readingType,
    );
  }

  @override
  String toString() {
    return _getColorByType(readingType) + title + _resetColor();
  }

  // Get color code based on reading type
  static String _getColorByType(ReadingTypeEnum type) {
    return switch (type) {
      ReadingTypeEnum.first => '\x1B[34m', // Blue
      ReadingTypeEnum.responsorial => '\x1B[32m', // Green
      ReadingTypeEnum.second => '\x1B[33m', // Yellow
      ReadingTypeEnum.gospel => '\x1B[31m', // Red
      ReadingTypeEnum.responseAfterSecond => '\x1B[35m', // Magenta
      ReadingTypeEnum.sequence => '\x1B[36m', // Cyan
      ReadingTypeEnum.gospelAcclaimation => '\x1B[93m', // Bright Yellow
      ReadingTypeEnum.verseBeforeTheGospel => '\x1B[95m', // Bright Yellow
    };
  }

  // Reset color
  static String _resetColor() {
    return '\x1B[0m';
  }
}

class LiturgicDayReading {
  final SeasonEnum season;
  final List<ReadingModel> readings;
  final String title;
  final ColorEnum color;

  const LiturgicDayReading({
    required this.season,
    required this.readings,
    this.title = "",
    required this.color,
  });

  @override
  String toString() {
    return "{ LiturgicDayReading"
        " season: $season,\n"
        " title: $title,\n"
        " color: $color,\n"
        " readings: ${readings.map((reading) => reading.toString()).join(",\n")},\n"
        "}";
  }

  LiturgicDayReading copyWith({
    SeasonEnum? season,
    List<ReadingModel>? readings,
    String? title,
    ColorEnum? color,
    int? week,
  }) {
    return LiturgicDayReading(
      season: season ?? this.season,
      readings: readings ?? this.readings,
      title: title ?? this.title,
      color: color ?? this.color,
    );
  }
}

class MissalModel {
  final SeasonEnum season;
  final List<ReadingModel> readings;
  final String title;
  final String otherTitle;
  final ColorEnum color;
  final DateTime date;

  SundayYearEnum get sundayYear => findSundayYearFromDate(date);
  WeekdayTypeEnum get weekdayType => findWeekdayType(date.year);
  int get customColorInt => color.getUiColorInt;

  const MissalModel({
    required this.season,
    required this.readings,
    this.title = "",
    this.otherTitle = "",
    required this.color,
    required this.date,
  });

  @override
  String toString() {
    return "MissalModel {\n"
        "  season: $season,\n"
        "  title: $title,\n"
        "  otherTitle: $otherTitle,\n"
        "  color: $color,\n"
        "  readings: [${readings.map((reading) => reading.toString()).join("/")}]\n"
        "}";
  }

  MissalModel copyWith({
    SeasonEnum? season,
    List<ReadingModel>? readings,
    String? title,
    String? otherTitle,
    ColorEnum? color,
    DateTime? date,
    int? week,
  }) {
    return MissalModel(
      season: season ?? this.season,
      readings: readings ?? this.readings,
      title: title ?? this.title,
      color: color ?? this.color,
      date: date ?? this.date,
      otherTitle: otherTitle ?? this.otherTitle,
    );
  }

  factory MissalModel.fromLiturgic({
    required LiturgicDayReading liturgicReading,
    required DateTime date,
    String? title,
    ColorEnum? color,
  }) {
    return MissalModel(
      season: liturgicReading.season,
      readings: liturgicReading.readings,
      title: title ?? liturgicReading.title,
      color: color ?? liturgicReading.color,
      date: date,
    );
  }
}
