import 'package:missal_calculation/catholic_date/memorial/memorial_model.dart';
import 'package:missal_calculation/catholic_date/minor_feast/minor_feast_model.dart';
import 'package:missal_calculation/catholic_date/solemnities/solemnities_model.dart';

extension SolemnitiesExtension on List<SolemnityAndMajorFeastModel> {
  int? containsDate(DateTime date) {
    final int index =
        indexWhere((solemn) => solemn.date.isAtSameMomentAs(date));
    return (index < 0) ? null : index;
  }
}

extension MinorFeastExtension on List<MinorFeastModel> {
  int? containsDate(DateTime date) {
    final int index = indexWhere((feast) => feast.date.isAtSameMomentAs(date));
    return (index < 0) ? null : index;
  }
}

extension MemorialExtension on List<MemorialModel> {
  int? containsDate(DateTime date) {
    final int index = indexWhere((mem) => mem.date.isAtSameMomentAs(date));
    return (index < 0) ? null : index;
  }
}