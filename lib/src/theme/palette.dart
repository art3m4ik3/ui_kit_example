import 'package:flutter/material.dart';

abstract class Palette {
  abstract Color text;
  abstract Color primary;
}

class LightPalette extends Palette {
  @override
  Color get primary => Colors.red;

  @override
  Color get text => Colors.black;

  @override
  set primary(Color _primary) {
    // TODO: implement primary
  }

  @override
  set text(Color _text) {
    // TODO: implement text
  }
}
