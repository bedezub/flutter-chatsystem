//INI TEST SAJA
import 'package:flutter/material.dart';

class ColorContainer extends StatelessWidget {
  final Color color;

  ColorContainer(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
    );
  }
}
