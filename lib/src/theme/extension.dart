import 'package:flutter/material.dart';
import 'package:ui_kit_example/src/theme/palette.dart';
import 'package:ui_kit_example/src/theme/texts.dart';

class CustomTheme extends ThemeExtension<CustomTheme> {
  Palette palette;
  Texts texts;

  CustomTheme(this.palette) : texts = Texts(palette);

  @override
  ThemeExtension<CustomTheme> copyWith() => CustomTheme(palette);

  @override
  ThemeExtension<CustomTheme> lerp(
    covariant ThemeExtension<CustomTheme>? other,
    double t,
  ) => this;

  static CustomTheme of(BuildContext context) =>
      Theme.of(context).extension<CustomTheme>()!;
}

// var theme = CustomTheme.of(context);
