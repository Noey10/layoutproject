import 'package:flutter/material.dart';

class MakeItSection extends StatelessWidget {
  const MakeItSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      height: 100,
      padding: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 8),
            child: Text(
              'Steps to Make It',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('1. Gather the ingredients.'),
                Text(
                    '2. Add 2/3 teaspoon of maple syrup into a short rocks glass. Then add 3 dashes of apple bitters, half an ounce of apple pie liqueur, and 1 3/4 ounces apple brandy.'),
                Text(
                    '3. Place a large ice rock into the glass and stir until cold, about 10 seconds.'),
                Text('4. Garnish with one dried apple slice. Enjoy!'),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
