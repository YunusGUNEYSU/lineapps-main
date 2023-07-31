import 'dart:ui';

extension HexColor on String {
  Color get hexToColor => Color(int.parse(substring(1, 7), radix: 16) + 0xFF000000);
}
