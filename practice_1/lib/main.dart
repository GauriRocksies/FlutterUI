import 'package:flutter/material.dart';
import 'page/two.dart';
import 'page/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: Scaffold(body: Center(child: PageTwo())),
    );
  }
}
