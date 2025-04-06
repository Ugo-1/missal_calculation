import 'package:missal_calculation/utils/enum.dart';

extension ColorEnumExtension on ColorEnum {
  int get getUiColorInt {
    return switch (this){
      ColorEnum.purple => 0xFFBE5FD9,
      ColorEnum.white => 0xFFFFFFFF,
      ColorEnum.green => 0xFF27AE60,
      ColorEnum.red => 0xFFF22C2C,
      ColorEnum.rose => 0xFFFF91A7,
    };
  }
}