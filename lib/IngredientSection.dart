import 'package:flutter/material.dart';

class IngredientSection extends StatelessWidget {
  const IngredientSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 100,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  'Ingredients',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('- 1/2 teaspoon maple syrup'),
                  Text('- 3 dashes Apple Blossom Bitters'),
                  Text('- 1/2 ounce Apple Pie Liqueur'),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('- 1 3/4 ounces apple brandy'),
                  Text('- 1 dried apple slice, for garnish'),
                  Text(' '),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
