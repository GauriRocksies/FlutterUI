import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Color.fromARGB(255, 75, 75, 83),
      brightness: Brightness.dark,
    ),
  );
}
