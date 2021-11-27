import 'package:flutter/material.dart';

class NutritionFactSection extends StatelessWidget {
  const NutritionFactSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 5, top: 10),
      color: Colors.grey[400],
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [Text('379'), Text('Calories')],
          ),
          Column(
            children: [Text('7g'), Text('Fat')],
          ),
          Column(
            children: [Text('26g'), Text('Crabs')],
          ),
          Column(
            children: [Text('379'), Text('Protien')],
          ),
        ],
      ),
    );
  }
}
