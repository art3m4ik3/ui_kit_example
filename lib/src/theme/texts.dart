import 'package:flutter/material.dart';
import 'package:ui_kit_example/src/theme/palette.dart';

class Texts {
  Palette palette;

  Texts(this.palette);

  TextStyle get text => TextStyle(color: palette.text);
}
