import 'package:flutter/material.dart';

final ThemeData theme = ThemeData(
  visualDensity: VisualDensity.standard,
  primaryColor: const Color(0xff279eff),
  primaryColorLight: const Color(0xff279eff),
  primaryColorDark: const Color(0xff0c356a),
  shadowColor: const Color(0xffc2ccda),
  scaffoldBackgroundColor: const Color(0xffffffff),
  splashColor: const Color(0xffe9f5ff),
  disabledColor: const Color(0xfff8f8fc),
  textTheme: const TextTheme(
    titleMedium: TextStyle(
      color: Color(0xff0c356a),
      fontSize: 20,
    ),
    bodyMedium: TextStyle(
      fontSize: 12,
      color: Color(0xff0c356a),
    ),
    bodyLarge: TextStyle(
      fontSize: 16,
      color: Color(0xffffffff),
    ),
  ),
);
