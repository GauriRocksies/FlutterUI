import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 200,
        width: 400,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/imageForest.jpg"),
          ),
        ),
      ),
    ]);
  }
}
