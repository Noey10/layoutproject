import 'package:flutter/material.dart';

import 'ImageSection.dart';
import 'TitleSection.dart';
import 'NutritionFactSection.dart';
import 'IngredientSection.dart';
import 'MakeItSection.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ImageSection(),
            TitleSection(),
            NutritionFactSection(),
            IngredientSection(),
            MakeItSection(),
          ],
        ),
      ),
    );
  }
}
