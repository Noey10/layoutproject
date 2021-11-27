import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 10, left: 8, right: 8, top: 20),
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Apple Pie Old Fashioned',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
