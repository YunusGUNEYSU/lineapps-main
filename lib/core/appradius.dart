import 'package:flutter/widgets.dart';

final class AppRadius {
  AppRadius._();
  static BorderRadius get normalBorder => const BorderRadius.only(
      topLeft: Radius.circular(15), topRight: Radius.circular(15), bottomLeft: Radius.circular(15));
  static BorderRadius get leftBorder => const BorderRadius.only(bottomLeft: Radius.circular(15));
}
